;; emacs stuff for SLICC

;(setq auto-mode-alist (cons '("\.sm$" . c++-mode) auto-mode-alist))
;(setq auto-mode-alist (append (list `("\\.h\\'" . c++-mode)) auto-mode-alist))

; gzstream library
(setq c++-font-lock-extra-types (cons "ogzstream" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "igzstream" c++-font-lock-extra-types))

; Types For state_machine
(setq c++-font-lock-extra-types (cons "Event" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "State" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Action" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Transition" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Symbol" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Field" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Type" c++-font-lock-extra-types))

; .sm AST types
(setq c++-font-lock-extra-types (cons "AST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "TypeAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "ExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "VarExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "FieldExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "LookupExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "LiteralExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "InfixOperatorExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "StatementListAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "StatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "AssignStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DequeueStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "EnqueueStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "PeekStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "ProcCallStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "FuncCallExprAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "IfStatementAST" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "FormalParamAST" c++-font-lock-extra-types))


(setq c++-font-lock-extra-types (cons "Vector" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Map" c++-font-lock-extra-types))

(setq c++-font-lock-extra-types (cons "physical_address_t" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "integer_t" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "int8" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "uint8" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "int16" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "uint16" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "int32" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "uint32" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "int64" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "uint64" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "uint" c++-font-lock-extra-types))

;our types
(setq c++-font-lock-extra-types (cons "AccessModeType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "AccessPermission" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "AccessType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Address" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "AddressMsg" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheController" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheIndex" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheMemory" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheMsg" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheRequestType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CacheTag" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Cache_Entry" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Cache_Event" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Cache_State" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CoherenceRequestType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "CoherenceResponseType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Consumer" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DataBlock" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SubBlock" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DataMsg" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Debug" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DirectoryController" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DirectoryMemory" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "DirectoryResources" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Directory_Entry" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Directory_Event" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Directory_State" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Entry" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Event" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "EventQueue" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "EventQueueNode" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "HeapIndex" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Histogram" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Index" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "MachineType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Message" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "MessageBuffer" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "MessageSizeType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "MessageType" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "MsgPtr" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "PhysAddress" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Profiler" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Driver" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Node" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "RefCnt" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "RequestMsg" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "ResponseMsg" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Sequencer" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SequencerStatusEntry" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SequencerStatusTable" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Set" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "State" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "PushPredictor" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "System" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "TBE" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "TBETable" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "TYPE" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Tag" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Time" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "VirtAddress" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "byte" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "word" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "RubyConfig" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "VerbosityLevel" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "PriorityLevel" c++-font-lock-extra-types))

;network types

(setq c++-font-lock-extra-types (cons "NetStats" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Network" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "NetworkMessage" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "NodeID" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "LinkID" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SwitchID" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SimpleNetwork" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "PerfectSwitch" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Switch" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Throttle" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Direction" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "NetMessage" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "Topology" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "SwitchWrapper" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "OrderedTorusNetwork" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "NetworkNode" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "VirtualChannel" c++-font-lock-extra-types))
(setq c++-font-lock-extra-types (cons "NetworkColor" c++-font-lock-extra-types))
