//
//  Coverage.swift
//  
//
//  Created by Thibault Wittemberg on 2020-05-30.
//

let coverage = """
{
   "coveredLines":1771,
   "lineCoverage":0.77167755991285403,
   "targets":[
      {
         "coveredLines":190,
         "lineCoverage":0.90909090909090906,
         "files":[
            {
               "coveredLines":7,
               "lineCoverage":0.875,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/AnyPublisher+ReactiveStream.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":16,
                     "executionCount":17,
                     "name":"static (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.emptyStream() -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":20,
                     "executionCount":2,
                     "name":"(extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.consume() -> Combine.AnyCancellable",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":21,
                     "executionCount":0,
                     "name":"closure #1 (Combine.Subscribers.Completion<Swift.Never>) -> () in (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.consume() -> Combine.AnyCancellable",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":21,
                     "executionCount":2,
                     "name":"closure #2 (A) -> () in (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.consume() -> Combine.AnyCancellable",
                     "executableLines":1
                  }
               ],
               "name":"AnyPublisher+ReactiveStream.swift",
               "executableLines":8
            },
            {
               "coveredLines":29,
               "lineCoverage":0.87878787878787878,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/UISpin.swift",
               "functions":[
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":17,
                     "executionCount":6,
                     "name":"variable initialization expression of SpinCombine.UISpin.(disposeBag in _E3CBF2E105B74AF663D3FBF6B91044D7) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":18,
                     "executionCount":6,
                     "name":"variable initialization expression of SpinCombine.UISpin.(events in _E3CBF2E105B74AF663D3FBF6B91044D7) : Combine.PassthroughSubject<B, Swift.Never>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":21,
                     "executionCount":5,
                     "name":"SpinCombine.UISpin.state.didset : A",
                     "executableLines":3
                  },
                  {
                     "coveredLines":11,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":6,
                     "name":"SpinCombine.UISpin.init(spin: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.UISpin<A, B>",
                     "executableLines":11
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":31,
                     "executionCount":4,
                     "name":"closure #2 () -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.UISpin.init(spin: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.UISpin<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":38,
                     "executionCount":1,
                     "name":"SpinCombine.UISpin.render<A where A1: AnyObject>(on: A1, using: (A1) -> (A) -> ()) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":42,
                     "executionCount":1,
                     "name":"SpinCombine.UISpin.emit(B) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":46,
                     "executionCount":0,
                     "name":"SpinCombine.UISpin.start() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":6,
                     "name":"SpinCombine.UISpin.__deallocating_deinit",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":51,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyCancellable) -> () in SpinCombine.UISpin.deinit",
                     "executableLines":1
                  }
               ],
               "name":"UISpin.swift",
               "executableLines":33
            },
            {
               "coveredLines":3,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/AnyCancellable+DisposeBag.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":12,
                     "executionCount":11,
                     "name":"(extension in SpinCombine):Combine.AnyCancellable.disposed(by: inout Swift.Array<Combine.AnyCancellable>) -> ()",
                     "executableLines":3
                  }
               ],
               "name":"AnyCancellable+DisposeBag.swift",
               "executableLines":3
            },
            {
               "coveredLines":21,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/Reducer.swift",
               "functions":[
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":18,
                     "name":"SpinCombine.ScheduledReducer.init(_: (A, B) -> A, on: SpinCombine.AnyScheduler<C, D>) -> SpinCombine.ScheduledReducer<A, B, C, D>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":1,
                     "lineNumber":33,
                     "executionCount":18,
                     "name":"SpinCombine.ScheduledReducer.scheduledReducer(with: A) -> (Combine.AnyPublisher<B, Swift.Never>) -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":8
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":34,
                     "executionCount":14,
                     "name":"closure #1 (Combine.AnyPublisher<B, Swift.Never>) -> Combine.AnyPublisher<A, Swift.Never> in SpinCombine.ScheduledReducer.scheduledReducer(with: A) -> (Combine.AnyPublisher<B, Swift.Never>) -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":6
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":17,
                     "name":"(extension in SpinCombine):SpinCombine.ScheduledReducer< where C == (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, D == (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>.init((A, B) -> A) -> SpinCombine.ScheduledReducer<A, B, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>",
                     "executableLines":3
                  }
               ],
               "name":"Reducer.swift",
               "executableLines":21
            },
            {
               "coveredLines":13,
               "lineCoverage":0.56521739130434778,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/AnyScheduler.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":12,
                     "executionCount":34,
                     "name":"(extension in SpinCombine):Combine.Scheduler.eraseToAnyScheduler() -> SpinCombine.AnyScheduler<A.SchedulerTimeType, A.SchedulerOptions>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":39,
                     "executionCount":34,
                     "name":"SpinCombine.AnyScheduler.(in _911065E674A6104F5C2C092391672E65).init<A where A == A1.SchedulerTimeType, B == A1.SchedulerOptions, A1: Combine.Scheduler>(scheduler: A1) -> SpinCombine.AnyScheduler<A, B>",
                     "executableLines":7
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":40,
                     "executionCount":0,
                     "name":"closure #1 () -> A in SpinCombine.AnyScheduler.(in _911065E674A6104F5C2C092391672E65).init<A where A == A1.SchedulerTimeType, B == A1.SchedulerOptions, A1: Combine.Scheduler>(scheduler: A1) -> SpinCombine.AnyScheduler<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":41,
                     "executionCount":0,
                     "name":"closure #2 () -> A.Stride in SpinCombine.AnyScheduler.(in _911065E674A6104F5C2C092391672E65).init<A where A == A1.SchedulerTimeType, B == A1.SchedulerOptions, A1: Combine.Scheduler>(scheduler: A1) -> SpinCombine.AnyScheduler<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":47,
                     "executionCount":0,
                     "name":"SpinCombine.AnyScheduler.now.getter : A",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":49,
                     "executionCount":0,
                     "name":"SpinCombine.AnyScheduler.minimumTolerance.getter : A.Stride",
                     "executableLines":1
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":52,
                     "executionCount":90,
                     "name":"SpinCombine.AnyScheduler.schedule(options: Swift.Optional<B>, _: () -> ()) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":59,
                     "executionCount":0,
                     "name":"SpinCombine.AnyScheduler.schedule(after: A, tolerance: A.Stride, options: Swift.Optional<B>, _: () -> ()) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":67,
                     "executionCount":0,
                     "name":"SpinCombine.AnyScheduler.schedule(after: A, interval: A.Stride, tolerance: A.Stride, options: Swift.Optional<B>, _: () -> ()) -> Combine.Cancellable",
                     "executableLines":3
                  }
               ],
               "name":"AnyScheduler.swift",
               "executableLines":23
            },
            {
               "coveredLines":23,
               "lineCoverage":0.85185185185185186,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/SwiftUISpin.swift",
               "functions":[
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":19,
                     "executionCount":6,
                     "name":"variable initialization expression of SpinCombine.SwiftUISpin.(events in _C9A958CE8D75EF5D39287181BA1C05E4) : Combine.PassthroughSubject<B, Swift.Never>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":20,
                     "executionCount":6,
                     "name":"variable initialization expression of SpinCombine.SwiftUISpin.(disposeBag in _C9A958CE8D75EF5D39287181BA1C05E4) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":11,
                     "lineCoverage":1,
                     "lineNumber":22,
                     "executionCount":6,
                     "name":"SpinCombine.SwiftUISpin.init(spin: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.SwiftUISpin<A, B>",
                     "executableLines":11
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":27,
                     "executionCount":4,
                     "name":"closure #2 () -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.SwiftUISpin.init(spin: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.SwiftUISpin<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":34,
                     "executionCount":3,
                     "name":"SpinCombine.SwiftUISpin.emit(B) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":38,
                     "executionCount":0,
                     "name":"SpinCombine.SwiftUISpin.start() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":42,
                     "executionCount":6,
                     "name":"SpinCombine.SwiftUISpin.__deallocating_deinit",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":43,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyCancellable) -> () in SpinCombine.SwiftUISpin.deinit",
                     "executableLines":1
                  }
               ],
               "name":"SwiftUISpin.swift",
               "executableLines":27
            },
            {
               "coveredLines":38,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/AnyPublisher+streamFromSpin.swift",
               "functions":[
                  {
                     "coveredLines":18,
                     "lineCoverage":1,
                     "lineNumber":13,
                     "executionCount":12,
                     "name":"static (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.stream<A>(from: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<A1, Swift.Never>>) -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":18
                  },
                  {
                     "coveredLines":16,
                     "lineCoverage":1,
                     "lineNumber":14,
                     "executionCount":12,
                     "name":"closure #1 () -> Combine.AnyPublisher<A, Swift.Never> in static (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.stream<A>(from: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<A1, Swift.Never>>) -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":16
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":21,
                     "executionCount":25,
                     "name":"closure #1 ((Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<A1, Swift.Never>) -> Combine.AnyPublisher<A1, Swift.Never> in closure #1 () -> Combine.AnyPublisher<A, Swift.Never> in static (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.stream<A>(from: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<A1, Swift.Never>>) -> Combine.AnyPublisher<A, Swift.Never>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":32,
                     "executionCount":2,
                     "name":"static (extension in SpinCombine):Combine.AnyPublisher< where B == Swift.Never>.start<A>(spin: SpinCommon.AnySpin<Combine.AnyPublisher<A, Swift.Never>, Combine.AnyPublisher<A1, Swift.Never>>) -> Combine.AnyCancellable",
                     "executableLines":3
                  }
               ],
               "name":"AnyPublisher+streamFromSpin.swift",
               "executableLines":38
            },
            {
               "coveredLines":56,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Combine/Feedback.swift",
               "functions":[
                  {
                     "coveredLines":10,
                     "lineCoverage":1,
                     "lineNumber":27,
                     "executionCount":66,
                     "name":"SpinCombine.ScheduledFeedback.init(effect: (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":10
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":33,
                     "executionCount":20,
                     "name":"closure #1 (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.ScheduledFeedback.init(effect: (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":12,
                     "lineCoverage":1,
                     "lineNumber":40,
                     "executionCount":22,
                     "name":"SpinCombine.ScheduledFeedback.init(effect: (A) -> Combine.AnyPublisher<B, Swift.Never>, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>, applying: SpinCommon.ExecutionStrategy) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":12
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":1,
                     "lineNumber":41,
                     "executionCount":18,
                     "name":"closure #1 (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.ScheduledFeedback.init(effect: (A) -> Combine.AnyPublisher<B, Swift.Never>, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>, applying: SpinCommon.ExecutionStrategy) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":8
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"SpinCombine.ScheduledFeedback.init(directEffect: (A) -> B, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":7
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":54,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.ScheduledFeedback.init(directEffect: (A) -> B, on: Swift.Optional<SpinCombine.AnyScheduler<C, D>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":1,
                     "lineNumber":61,
                     "executionCount":13,
                     "name":"SpinCombine.ScheduledFeedback.init(effects: Swift.Array<(Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":8
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":62,
                     "executionCount":9,
                     "name":"closure #1 (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.ScheduledFeedback.init(effects: Swift.Array<(Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":63,
                     "executionCount":18,
                     "name":"closure #1 ((Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in closure #1 (Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never> in SpinCombine.ScheduledFeedback.init(effects: Swift.Array<(Combine.AnyPublisher<A, Swift.Never>) -> Combine.AnyPublisher<B, Swift.Never>>) -> SpinCombine.ScheduledFeedback<A, B, C, D>",
                     "executableLines":1
                  }
               ],
               "name":"Feedback.swift",
               "executableLines":56
            }
         ],
         "name":"SpinCombine.framework",
         "executableLines":209,
         "buildProductPath":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Build/Build/Products/Debug/SpinCombine.framework/Versions/A/SpinCombine"
      },
      {
         "coveredLines":1474,
         "lineCoverage":0.79332615715823462,
         "files":[
            {
               "coveredLines":24,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/AnyCancellable+DisposeBagTests.swift",
               "functions":[
                  {
                     "coveredLines":16,
                     "lineCoverage":1,
                     "lineNumber":14,
                     "executionCount":1,
                     "name":"SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":16
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":18,
                     "executionCount":1,
                     "name":"closure #1 () -> () in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":19,
                     "executionCount":1,
                     "name":"closure #2 () -> () in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":27,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":27,
                     "executionCount":1,
                     "name":"implicit closure #4 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":1,
                     "name":"implicit closure #5 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":1,
                     "name":"implicit closure #6 () throws -> Swift.Int in SpinCombineTests.AnyCancellable_DisposeBagTests.test_disposedBy_adds_the_expected_number_of_cancellables() -> ()",
                     "executableLines":1
                  }
               ],
               "name":"AnyCancellable+DisposeBagTests.swift",
               "executableLines":24
            },
            {
               "coveredLines":258,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/FeedbackTests.swift",
               "functions":[
                  {
                     "coveredLines":30,
                     "lineCoverage":1,
                     "lineNumber":16,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":30
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":23,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":7
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":25,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":43,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":44,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":44,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.FeedbackTests.test_effect_observes_on_current_executer_when_nilExecuter_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":29,
                     "lineCoverage":1,
                     "lineNumber":47,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":29
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":7
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":55,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":73,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":74,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":74,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.FeedbackTests.test_effect_observes_on_an_executer_when_one_is_passed_to_initializer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":32,
                     "lineCoverage":1,
                     "lineNumber":77,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":32
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":79,
                     "executionCount":1,
                     "name":"makeLongOperationEffect #1 (outputing: Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":80,
                     "executionCount":1,
                     "name":"closure #1 ((Swift.Result<Swift.String, Swift.Never>) -> ()) -> () in makeLongOperationEffect #1 (outputing: Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":10,
                     "lineCoverage":1,
                     "lineNumber":88,
                     "executionCount":2,
                     "name":"closure #1 (Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":92,
                     "executionCount":1,
                     "name":"closure #1 (()) -> Combine.AnyPublisher<Swift.String, Swift.Never> in closure #1 (Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":107,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Array<Swift.String> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":107,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Array<Swift.String> in SpinCombineTests.FeedbackTests.test_init_produces_a_non_cancellable_stream_when_called_with_continueOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":33,
                     "lineCoverage":1,
                     "lineNumber":110,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":33
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":112,
                     "executionCount":1,
                     "name":"makeLongOperationEffect #1 (outputing: Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":113,
                     "executionCount":1,
                     "name":"closure #1 ((Swift.Result<Swift.String, Swift.Never>) -> ()) -> () in makeLongOperationEffect #1 (outputing: Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":10,
                     "lineCoverage":1,
                     "lineNumber":121,
                     "executionCount":2,
                     "name":"closure #1 (Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":125,
                     "executionCount":1,
                     "name":"closure #1 (()) -> Combine.AnyPublisher<Swift.String, Swift.Never> in closure #1 (Swift.Int) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":141,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Array<Swift.String> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":141,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Array<Swift.String> in SpinCombineTests.FeedbackTests.test_init_produces_a_cancellable_stream_when_called_with_cancelOnNewEvent_strategy() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":18,
                     "lineCoverage":1,
                     "lineNumber":144,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_directEffect_is_used() throws -> ()",
                     "executableLines":18
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":149,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> Swift.String in SpinCombineTests.FeedbackTests.test_directEffect_is_used() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":160,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.FeedbackTests.test_directEffect_is_used() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":25,
                     "lineCoverage":1,
                     "lineNumber":163,
                     "executionCount":1,
                     "name":"SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":25
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":168,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":170,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":172,
                     "executionCount":1,
                     "name":"closure #2 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":174,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> Swift.String in closure #2 (Combine.AnyPublisher<Swift.Int, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":185,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":186,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Bool in SpinCombineTests.FeedbackTests.test_effects_are_used() throws -> ()",
                     "executableLines":1
                  }
               ],
               "name":"FeedbackTests.swift",
               "executableLines":258
            },
            {
               "coveredLines":3,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/DispatchQueue+currentLabel.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":11,
                     "executionCount":4,
                     "name":"static (extension in SpinCombineTests):__C.OS_dispatch_queue.currentLabel.getter : Swift.String",
                     "executableLines":3
                  }
               ],
               "name":"DispatchQueue+currentLabel.swift",
               "executableLines":3
            },
            {
               "coveredLines":207,
               "lineCoverage":0.89224137931034486,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/UISpinTests.swift",
               "functions":[
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":17,
                     "executionCount":2,
                     "name":"SpinCombineTests.(SpyRenderer in _591DEE0483A1D8931A4BF41EBE0445FA).render(state: Swift.String) -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":5,
                     "name":"variable initialization expression of SpinCombineTests.UISpinTests.(disposeBag in _591DEE0483A1D8931A4BF41EBE0445FA) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":24,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":1,
                     "name":"SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":24
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":32,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":33,
                     "executionCount":0,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":38,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":42,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_sets_the_initial_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":24,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":24
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":57,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":58,
                     "executionCount":0,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":63,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":67,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Int in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Int in SpinCombineTests.UISpinTests.test_UISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":35,
                     "lineCoverage":1,
                     "lineNumber":78,
                     "executionCount":1,
                     "name":"SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":35
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":84,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":88,
                     "executionCount":1,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":94,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":111,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":111,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":31,
                     "lineCoverage":1,
                     "lineNumber":114,
                     "executionCount":1,
                     "name":"SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":31
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":120,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":126,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":130,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":143,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":143,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":37,
                     "lineCoverage":1,
                     "lineNumber":146,
                     "executionCount":1,
                     "name":"SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":37
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":153,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":154,
                     "executionCount":3,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":159,
                     "executionCount":3,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":163,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":170,
                     "executionCount":2,
                     "name":"closure #4 (SpinCombineTests.(SpyRenderer in _591DEE0483A1D8931A4BF41EBE0445FA)) -> (Swift.String) -> () in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":180,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":181,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":181,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.UISpinTests.test_UISpin_runs_the_external_render_function() throws -> ()",
                     "executableLines":1
                  }
               ],
               "name":"UISpinTests.swift",
               "executableLines":232
            },
            {
               "coveredLines":18,
               "lineCoverage":0.8571428571428571,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Recording.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":30,
                     "executionCount":12,
                     "name":"SpinCombineTests.PublisherExpectations.Recording.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":10,
                     "lineCoverage":1,
                     "lineNumber":34,
                     "executionCount":12,
                     "name":"SpinCombineTests.PublisherExpectations.Recording.expectedValue() throws -> Combine.Record<A, B>.Recording",
                     "executableLines":10
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":0.625,
                     "lineNumber":35,
                     "executionCount":12,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> Combine.Record<A, B>.Recording in SpinCombineTests.PublisherExpectations.Recording.expectedValue() throws -> Combine.Record<A, B>.Recording",
                     "executableLines":8
                  }
               ],
               "name":"Recording.swift",
               "executableLines":21
            },
            {
               "coveredLines":53,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/AnyPublisher+ReactiveStreamTests.swift",
               "functions":[
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":15,
                     "executionCount":2,
                     "name":"variable initialization expression of SpinCombineTests.AnyPublisher_ReactiveStreamTests.(disposeBag in _D11E454AD60BD9157DFB6B83DBD788C7) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":21,
                     "lineCoverage":1,
                     "lineNumber":17,
                     "executionCount":1,
                     "name":"SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_is_subscribed_when_spin_is_called() -> ()",
                     "executableLines":21
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":1,
                     "name":"closure #1 (Swift.Int) -> () in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_is_subscribed_when_spin_is_called() -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":36,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Int in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_is_subscribed_when_spin_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":36,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Int in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_is_subscribed_when_spin_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":17,
                     "lineCoverage":1,
                     "lineNumber":39,
                     "executionCount":1,
                     "name":"SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_makes_an_empty_stream_when_emptyStream_is_called() -> ()",
                     "executableLines":17
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":46,
                     "executionCount":1,
                     "name":"closure #1 (Combine.Subscribers.Completion<Swift.Never>) -> () in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_makes_an_empty_stream_when_emptyStream_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":48,
                     "executionCount":1,
                     "name":"closure #2 (Swift.Array<Swift.Int>) -> () in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_makes_an_empty_stream_when_emptyStream_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_makes_an_empty_stream_when_emptyStream_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":54,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Bool in SpinCombineTests.AnyPublisher_ReactiveStreamTests.test_reactive_stream_makes_an_empty_stream_when_emptyStream_is_called() -> ()",
                     "executableLines":1
                  }
               ],
               "name":"AnyPublisher+ReactiveStreamTests.swift",
               "executableLines":53
            },
            {
               "coveredLines":169,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/SpinIntegrationTests.swift",
               "functions":[
                  {
                     "coveredLines":54,
                     "lineCoverage":1,
                     "lineNumber":20,
                     "executionCount":1,
                     "name":"SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":54
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":24,
                     "executionCount":7,
                     "name":"closure #1 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":31,
                     "executionCount":7,
                     "name":"closure #2 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":38,
                     "executionCount":7,
                     "name":"closure #3 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":44,
                     "executionCount":21,
                     "name":"closure #4 (Swift.String, SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10)) -> Swift.String in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":66,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Array<Swift.String> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":66,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Array<Swift.String> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer() throws -> ()",
                     "executableLines":7
                  },
                  {
                     "coveredLines":53,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":1,
                     "name":"SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":53
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":79,
                     "executionCount":7,
                     "name":"closure #1 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":86,
                     "executionCount":7,
                     "name":"closure #2 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":93,
                     "executionCount":7,
                     "name":"closure #3 (Swift.String) -> Combine.AnyPublisher<SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), Swift.Never> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":99,
                     "executionCount":12,
                     "name":"closure #4 (Swift.String, SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10)) -> Swift.String in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":106,
                     "executionCount":1,
                     "name":"closure #5 () -> (SpinCombine.ScheduledFeedback<Swift.String, SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>, SpinCombine.ScheduledFeedback<Swift.String, SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>, SpinCombine.ScheduledFeedback<Swift.String, SpinCombineTests.(StringAction in _CF5DED462F7A932FF919E27DCFCDCC10), (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>) in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":120,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Array<Swift.String> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":120,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Array<Swift.String> in SpinCombineTests.SpinIntegrationTests.test_multiple_feedbacks_produces_incremental_states_while_executed_on_default_executer_using_declarative_syntax() throws -> ()",
                     "executableLines":7
                  }
               ],
               "name":"SpinIntegrationTests.swift",
               "executableLines":169
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/RecordingError.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":18,
                     "executionCount":0,
                     "name":"SpinCombineTests.RecordingError.errorDescription.getter : Swift.Optional<Swift.String>",
                     "executableLines":10
                  }
               ],
               "name":"RecordingError.swift",
               "executableLines":10
            },
            {
               "coveredLines":117,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/AnyPublisher+streamFromSpinTests.swift",
               "functions":[
                  {
                     "coveredLines":39,
                     "lineCoverage":1,
                     "lineNumber":15,
                     "executionCount":1,
                     "name":"SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":39
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":21,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":22,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":27,
                     "executionCount":1,
                     "name":"closure #2 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #2 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":33,
                     "executionCount":2,
                     "name":"closure #3 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":37,
                     "executionCount":1,
                     "name":"closure #4 () -> (SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>, SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions>) in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":51,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":51,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":52,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":52,
                     "executionCount":1,
                     "name":"implicit closure #4 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_first_state_given_to_the_effects() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":31,
                     "lineCoverage":1,
                     "lineNumber":55,
                     "executionCount":1,
                     "name":"SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":31
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":60,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":61,
                     "executionCount":2,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":66,
                     "executionCount":2,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":71,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":84,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":84,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.AnyPublisher_streamFromSpinTests.test_initialState_is_the_state_given_to_the_reducer() throws -> ()",
                     "executableLines":1
                  }
               ],
               "name":"AnyPublisher+streamFromSpinTests.swift",
               "executableLines":117
            },
            {
               "coveredLines":297,
               "lineCoverage":0.91104294478527603,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/SwiftUISpinTests.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":17,
                     "executionCount":0,
                     "name":"SpinCombineTests.(SpyContainer in _0AFB21599E10FAE54331CD219C2546A4).render(state: Swift.String) -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":26,
                     "executionCount":7,
                     "name":"variable initialization expression of SpinCombineTests.SwiftUISpinTests.(disposeBag in _0AFB21599E10FAE54331CD219C2546A4) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":24,
                     "lineCoverage":1,
                     "lineNumber":28,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":24
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":32,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":33,
                     "executionCount":0,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":38,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":42,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":50,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_sets_the_published_state_with_the_initialState_of_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":24,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":24
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":57,
                     "executionCount":0,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":58,
                     "executionCount":0,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":63,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":67,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Int in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.Int in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_initialization_adds_a_ui_effect_to_the_inner_spin() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":35,
                     "lineCoverage":1,
                     "lineNumber":78,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":35
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":84,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":88,
                     "executionCount":1,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":94,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":111,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":111,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_send_events_in_the_reducer_when_emit_is_called() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":37,
                     "lineCoverage":1,
                     "lineNumber":114,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":37
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":120,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":124,
                     "executionCount":1,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":130,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":143,
                     "executionCount":1,
                     "name":"closure #4 (Swift.Int) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":149,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":149,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":37,
                     "lineCoverage":1,
                     "lineNumber":152,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":37
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":158,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":162,
                     "executionCount":1,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":168,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":187,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":187,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_binding_make_the_SwiftUISpin_emit_directly_an_event_when_the_binding_is_mutated() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":31,
                     "lineCoverage":1,
                     "lineNumber":190,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":31
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":196,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":202,
                     "executionCount":0,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":206,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":219,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":219,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_runs_the_stream_when_start_is_called() -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":32,
                     "lineCoverage":1,
                     "lineNumber":222,
                     "executionCount":1,
                     "name":"SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":32
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":226,
                     "executionCount":1,
                     "name":"closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":227,
                     "executionCount":3,
                     "name":"closure #1 (Swift.String) -> Swift.String in closure #1 (Combine.AnyPublisher<Swift.String, Swift.Never>) -> Combine.AnyPublisher<Swift.String, Swift.Never> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":232,
                     "executionCount":3,
                     "name":"closure #2 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":236,
                     "executionCount":1,
                     "name":"closure #3 () -> SpinCombine.ScheduledFeedback<Swift.String, Swift.String, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerTimeType, (extension in Dispatch):__C.OS_dispatch_queue.SchedulerOptions> in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":252,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":252,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.SwiftUISpinTests.test_SwiftUISpin_mutates_the_inner_state() throws -> ()",
                     "executableLines":1
                  }
               ],
               "name":"SwiftUISpinTests.swift",
               "executableLines":326
            },
            {
               "coveredLines":9,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Map.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":11,
                     "executionCount":12,
                     "name":"SpinCombineTests.PublisherExpectations.Map.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":15,
                     "executionCount":12,
                     "name":"SpinCombineTests.PublisherExpectations.Map.expectedValue() throws -> B",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":24,
                     "executionCount":12,
                     "name":"(extension in SpinCombineTests):SpinCombineTests.PublisherExpectation.map<A>((A.Output) throws -> A1) -> SpinCombineTests.PublisherExpectations.Map<A, A1>",
                     "executableLines":3
                  }
               ],
               "name":"Map.swift",
               "executableLines":9
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Inverted.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":20,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Inverted.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":25,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Inverted.expectedValue() throws -> A.Output",
                     "executableLines":3
                  }
               ],
               "name":"Inverted.swift",
               "executableLines":7
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Prefix.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":39,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Prefix.init(recorder: SpinCombineTests.Recorder<A, B>, maxLength: Swift.Int) -> SpinCombineTests.PublisherExpectations.Prefix<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":40,
                     "executionCount":0,
                     "name":"implicit closure #1 () -> Swift.Bool in SpinCombineTests.PublisherExpectations.Prefix.init(recorder: SpinCombineTests.Recorder<A, B>, maxLength: Swift.Int) -> SpinCombineTests.PublisherExpectations.Prefix<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":40,
                     "executionCount":0,
                     "name":"implicit closure #2 () -> Swift.String in SpinCombineTests.PublisherExpectations.Prefix.init(recorder: SpinCombineTests.Recorder<A, B>, maxLength: Swift.Int) -> SpinCombineTests.PublisherExpectations.Prefix<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":45,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Prefix.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":56,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Prefix.expectedValue() throws -> Swift.Array<A>",
                     "executableLines":14
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":57,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> Swift.Array<A> in SpinCombineTests.PublisherExpectations.Prefix.expectedValue() throws -> Swift.Array<A>",
                     "executableLines":12
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":91,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Prefix.inverted.getter : SpinCombineTests.PublisherExpectations.Inverted<SpinCombineTests.PublisherExpectations.Prefix<A, B>>",
                     "executableLines":3
                  }
               ],
               "name":"Prefix.swift",
               "executableLines":46
            },
            {
               "coveredLines":6,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectation.swift",
               "functions":[
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":54,
                     "executionCount":12,
                     "name":"(extension in SpinCombineTests):__C.XCTestCase.wait<A where A: SpinCombineTests.PublisherExpectation>(for: A, timeout: Swift.Double, description: Swift.String) throws -> A.Output",
                     "executableLines":6
                  }
               ],
               "name":"PublisherExpectation.swift",
               "executableLines":6
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Next.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":32,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Next.init(recorder: SpinCombineTests.Recorder<A, B>, count: Swift.Int) -> SpinCombineTests.PublisherExpectations.Next<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":33,
                     "executionCount":0,
                     "name":"implicit closure #1 () -> Swift.Bool in SpinCombineTests.PublisherExpectations.Next.init(recorder: SpinCombineTests.Recorder<A, B>, count: Swift.Int) -> SpinCombineTests.PublisherExpectations.Next<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":33,
                     "executionCount":0,
                     "name":"implicit closure #2 () -> Swift.String in SpinCombineTests.PublisherExpectations.Next.init(recorder: SpinCombineTests.Recorder<A, B>, count: Swift.Int) -> SpinCombineTests.PublisherExpectations.Next<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":38,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Next.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":49,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Next.expectedValue() throws -> Swift.Array<A>",
                     "executableLines":13
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":50,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> Swift.Array<A> in SpinCombineTests.PublisherExpectations.Next.expectedValue() throws -> Swift.Array<A>",
                     "executableLines":11
                  }
               ],
               "name":"Next.swift",
               "executableLines":41
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/NextOne.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":31,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.NextOne.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":35,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.NextOne.expectedValue() throws -> Swift.Optional<A>",
                     "executableLines":13
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":36,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> Swift.Optional<A> in SpinCombineTests.PublisherExpectations.NextOne.expectedValue() throws -> Swift.Optional<A>",
                     "executableLines":11
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":65,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.NextOne.inverted.getter : SpinCombineTests.PublisherExpectations.NextOneInverted<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":89,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.NextOneInverted.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":94,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.NextOneInverted.expectedValue() throws -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":95,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> () in SpinCombineTests.PublisherExpectations.NextOneInverted.expectedValue() throws -> ()",
                     "executableLines":8
                  }
               ],
               "name":"NextOne.swift",
               "executableLines":52
            },
            {
               "coveredLines":5,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/AnyPublisher+subscribe.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":12,
                     "executionCount":7,
                     "name":"(extension in SpinCombineTests):Combine.Publisher.subscribe() -> Combine.AnyCancellable",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":13,
                     "executionCount":7,
                     "name":"closure #1 (Combine.Subscribers.Completion<A.Failure>) -> () in (extension in SpinCombineTests):Combine.Publisher.subscribe() -> Combine.AnyCancellable",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":13,
                     "executionCount":11,
                     "name":"closure #2 (A.Output) -> () in (extension in SpinCombineTests):Combine.Publisher.subscribe() -> Combine.AnyCancellable",
                     "executableLines":1
                  }
               ],
               "name":"AnyPublisher+subscribe.swift",
               "executableLines":5
            },
            {
               "coveredLines":94,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/ReducerTests.swift",
               "functions":[
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":16,
                     "executionCount":2,
                     "name":"variable initialization expression of SpinCombineTests.ReducerTests.(disposeBag in _ECE07CB4867D9972CF4288BD75690DF9) : Swift.Array<Combine.AnyCancellable>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":37,
                     "lineCoverage":1,
                     "lineNumber":18,
                     "executionCount":1,
                     "name":"SpinCombineTests.ReducerTests.test_reducer_is_performed_on_default_executer_when_no_executer_is_specified() throws -> ()",
                     "executableLines":37
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":32,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_default_executer_when_no_executer_is_specified() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":52,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_default_executer_when_no_executer_is_specified() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_default_executer_when_no_executer_is_specified() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_default_executer_when_no_executer_is_specified() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":38,
                     "lineCoverage":1,
                     "lineNumber":56,
                     "executionCount":1,
                     "name":"SpinCombineTests.ReducerTests.test_reducer_is_performed_on_dedicated_executer_when_executer_is_specified() throws -> ()",
                     "executableLines":38
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":71,
                     "executionCount":1,
                     "name":"closure #1 (Swift.String, Swift.String) -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_dedicated_executer_when_executer_is_specified() throws -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":91,
                     "executionCount":1,
                     "name":"implicit closure #1 () throws -> Swift.Bool in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_dedicated_executer_when_executer_is_specified() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":92,
                     "executionCount":1,
                     "name":"implicit closure #2 () throws -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_dedicated_executer_when_executer_is_specified() throws -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":92,
                     "executionCount":1,
                     "name":"implicit closure #3 () throws -> Swift.String in SpinCombineTests.ReducerTests.test_reducer_is_performed_on_dedicated_executer_when_executer_is_specified() throws -> ()",
                     "executableLines":1
                  }
               ],
               "name":"ReducerTests.swift",
               "executableLines":94
            },
            {
               "coveredLines":214,
               "lineCoverage":0.59610027855153203,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/Recorder.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":24,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.(RecorderExpectation in _F1628B439C4862E20C7A834B83979664).expectation.getter : __C.XCTestExpectation",
                     "executableLines":8
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":0.80000000000000004,
                     "lineNumber":39,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.(State in _F1628B439C4862E20C7A834B83979664).elementsAndCompletion.getter : (elements: Swift.Array<A>, completion: Swift.Optional<Combine.Subscribers.Completion<B>>)",
                     "executableLines":10
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":51,
                     "executionCount":12,
                     "name":"variable initialization expression of SpinCombineTests.Recorder.(lock in _F1628B439C4862E20C7A834B83979664) : __C.NSLock",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":52,
                     "executionCount":12,
                     "name":"variable initialization expression of SpinCombineTests.Recorder.(state in _F1628B439C4862E20C7A834B83979664) : SpinCombineTests.Recorder<A, B>.(State in _F1628B439C4862E20C7A834B83979664)",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":56,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.elementsAndCompletion.getter : (elements: Swift.Array<A>, completion: Swift.Optional<Combine.Subscribers.Completion<B>>)",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":57,
                     "executionCount":0,
                     "name":"closure #1 () -> (elements: Swift.Array<A>, completion: Swift.Optional<Combine.Subscribers.Completion<B>>) in SpinCombineTests.Recorder.elementsAndCompletion.getter : (elements: Swift.Array<A>, completion: Swift.Optional<Combine.Subscribers.Completion<B>>)",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":63,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.() -> SpinCombineTests.Recorder<A, B>(in _F1628B439C4862E20C7A834B83979664).init() -> SpinCombineTests.Recorder<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":0.80000000000000004,
                     "lineNumber":65,
                     "executionCount":11,
                     "name":"SpinCombineTests.Recorder.__deallocating_deinit",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":71,
                     "executionCount":79,
                     "name":"SpinCombineTests.Recorder.(synchronized in _F1628B439C4862E20C7A834B83979664)<A>(() throws -> A1) throws -> A1",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":79,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.fulfillOnInput(_: __C.XCTestExpectation, includingConsumed: Swift.Bool) -> ()",
                     "executableLines":29
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":80,
                     "executionCount":0,
                     "name":"closure #1 () -> () in SpinCombineTests.Recorder.fulfillOnInput(_: __C.XCTestExpectation, includingConsumed: Swift.Bool) -> ()",
                     "executableLines":27
                  },
                  {
                     "coveredLines":18,
                     "lineCoverage":1,
                     "lineNumber":109,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.fulfillOnCompletion(__C.XCTestExpectation) -> ()",
                     "executableLines":18
                  },
                  {
                     "coveredLines":13,
                     "lineCoverage":0.8125,
                     "lineNumber":110,
                     "executionCount":12,
                     "name":"closure #1 () -> () in SpinCombineTests.Recorder.fulfillOnCompletion(__C.XCTestExpectation) -> ()",
                     "executableLines":16
                  },
                  {
                     "coveredLines":11,
                     "lineCoverage":1,
                     "lineNumber":144,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.value<A>((Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> A1) throws -> A1",
                     "executableLines":11
                  },
                  {
                     "coveredLines":9,
                     "lineCoverage":1,
                     "lineNumber":145,
                     "executionCount":12,
                     "name":"closure #1 () throws -> A1 in SpinCombineTests.Recorder.value<A>((Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> A1) throws -> A1",
                     "executableLines":9
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":148,
                     "executionCount":12,
                     "name":"closure #1 (Swift.Int) -> () in closure #1 () throws -> A1 in SpinCombineTests.Recorder.value<A>((Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> A1) throws -> A1",
                     "executableLines":5
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":149,
                     "executionCount":12,
                     "name":"implicit closure #1 () -> Swift.Bool in closure #1 (Swift.Int) -> () in closure #1 () throws -> A1 in SpinCombineTests.Recorder.value<A>((Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> A1) throws -> A1",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":150,
                     "executionCount":12,
                     "name":"implicit closure #2 () -> Swift.Bool in closure #1 (Swift.Int) -> () in closure #1 () throws -> A1 in SpinCombineTests.Recorder.value<A>((Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> A1) throws -> A1",
                     "executableLines":1
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":0.40000000000000002,
                     "lineNumber":158,
                     "executionCount":8,
                     "name":"SpinCombineTests.Recorder.(preconditionNotWaiting in _F1628B439C4862E20C7A834B83979664)(for: Swift.Optional<SpinCombineTests.Recorder<A, B>.(RecorderExpectation in _F1628B439C4862E20C7A834B83979664)>) -> ()",
                     "executableLines":10
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":165,
                     "executionCount":0,
                     "name":"implicit closure #1 () -> Swift.Bool in SpinCombineTests.Recorder.(preconditionNotWaiting in _F1628B439C4862E20C7A834B83979664)(for: Swift.Optional<SpinCombineTests.Recorder<A, B>.(RecorderExpectation in _F1628B439C4862E20C7A834B83979664)>) -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":165,
                     "executionCount":0,
                     "name":"implicit closure #2 () -> Swift.String in SpinCombineTests.Recorder.(preconditionNotWaiting in _F1628B439C4862E20C7A834B83979664)(for: Swift.Optional<SpinCombineTests.Recorder<A, B>.(RecorderExpectation in _F1628B439C4862E20C7A834B83979664)>) -> ()",
                     "executableLines":1
                  },
                  {
                     "coveredLines":11,
                     "lineCoverage":1,
                     "lineNumber":171,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.receive(subscription: Combine.Subscription) -> ()",
                     "executableLines":11
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":0.875,
                     "lineNumber":172,
                     "executionCount":12,
                     "name":"closure #1 () -> () in SpinCombineTests.Recorder.receive(subscription: Combine.Subscription) -> ()",
                     "executableLines":8
                  },
                  {
                     "coveredLines":32,
                     "lineCoverage":1,
                     "lineNumber":183,
                     "executionCount":31,
                     "name":"SpinCombineTests.Recorder.receive(A) -> Combine.Subscribers.Demand",
                     "executableLines":32
                  },
                  {
                     "coveredLines":18,
                     "lineCoverage":0.59999999999999998,
                     "lineNumber":184,
                     "executionCount":31,
                     "name":"closure #1 () -> Combine.Subscribers.Demand in SpinCombineTests.Recorder.receive(A) -> Combine.Subscribers.Demand",
                     "executableLines":30
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":191,
                     "executionCount":0,
                     "name":"implicit closure #1 () -> Swift.Bool in closure #1 () -> Combine.Subscribers.Demand in SpinCombineTests.Recorder.receive(A) -> Combine.Subscribers.Demand",
                     "executableLines":1
                  },
                  {
                     "coveredLines":22,
                     "lineCoverage":1,
                     "lineNumber":216,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.receive(completion: Combine.Subscribers.Completion<B>) -> ()",
                     "executableLines":22
                  },
                  {
                     "coveredLines":17,
                     "lineCoverage":0.84999999999999998,
                     "lineNumber":217,
                     "executionCount":12,
                     "name":"closure #1 () -> () in SpinCombineTests.Recorder.receive(completion: Combine.Subscribers.Completion<B>) -> ()",
                     "executableLines":20
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":278,
                     "executionCount":6,
                     "name":"SpinCombineTests.Recorder.completion.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Combine.Subscribers.Completion<B>>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":279,
                     "executionCount":6,
                     "name":"closure #1 (Combine.Record<A, B>.Recording) -> Combine.Subscribers.Completion<B> in SpinCombineTests.Recorder.completion.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Combine.Subscribers.Completion<B>>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":1,
                     "lineNumber":300,
                     "executionCount":6,
                     "name":"SpinCombineTests.Recorder.elements.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>",
                     "executableLines":8
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":0.83333333333333337,
                     "lineNumber":301,
                     "executionCount":6,
                     "name":"closure #1 (Combine.Record<A, B>.Recording) throws -> Swift.Array<A> in SpinCombineTests.Recorder.elements.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>",
                     "executableLines":6
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":332,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.finished.getter : SpinCombineTests.PublisherExpectations.Finished<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":358,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.last.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>, Swift.Optional<A>>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":359,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>) -> Swift.Optional<A> in SpinCombineTests.Recorder.last.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>, Swift.Optional<A>>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":385,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.next() -> SpinCombineTests.PublisherExpectations.NextOne<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":414,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.next(Swift.Int) -> SpinCombineTests.PublisherExpectations.Next<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":450,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.prefix(Swift.Int) -> SpinCombineTests.PublisherExpectations.Prefix<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":475,
                     "executionCount":12,
                     "name":"SpinCombineTests.Recorder.recording.getter : SpinCombineTests.PublisherExpectations.Recording<A, B>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":498,
                     "executionCount":0,
                     "name":"SpinCombineTests.Recorder.single.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>, A>",
                     "executableLines":11
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":499,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>) throws -> A in SpinCombineTests.Recorder.single.getter : SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Map<SpinCombineTests.PublisherExpectations.Recording<A, B>, Swift.Array<A>>, A>",
                     "executableLines":9
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":525,
                     "executionCount":12,
                     "name":"(extension in SpinCombineTests):Combine.Publisher.record() -> SpinCombineTests.Recorder<A.Output, A.Failure>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":535,
                     "executionCount":0,
                     "name":"(extension in SpinCombineTests):__C.XCTestExpectation.(fulfill in _F1628B439C4862E20C7A834B83979664)(count: Swift.Int) -> ()",
                     "executableLines":5
                  }
               ],
               "name":"Recorder.swift",
               "executableLines":359
            },
            {
               "coveredLines":0,
               "lineCoverage":0,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Tests/CombineTests/CombineExpectations/PublisherExpectations/Finished.swift",
               "functions":[
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":46,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Finished.setup(__C.XCTestExpectation) -> ()",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":50,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Finished.expectedValue() throws -> ()",
                     "executableLines":11
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":51,
                     "executionCount":0,
                     "name":"closure #1 (Swift.Array<A>, Swift.Optional<Combine.Subscribers.Completion<B>>, Swift.ArraySlice<A>, (Swift.Int) -> ()) throws -> () in SpinCombineTests.PublisherExpectations.Finished.expectedValue() throws -> ()",
                     "executableLines":9
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":76,
                     "executionCount":0,
                     "name":"SpinCombineTests.PublisherExpectations.Finished.inverted.getter : SpinCombineTests.PublisherExpectations.Inverted<SpinCombineTests.PublisherExpectations.Finished<A, B>>",
                     "executableLines":3
                  }
               ],
               "name":"Finished.swift",
               "executableLines":26
            }
         ],
         "name":"SpinCombineTests.xctest",
         "executableLines":1858,
         "buildProductPath":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Build/Build/Products/Debug/SpinCombineTests.xctest/Contents/MacOS/SpinCombineTests"
      },
      {
         "coveredLines":107,
         "lineCoverage":0.4692982456140351,
         "files":[
            {
               "coveredLines":25,
               "lineCoverage":0.52083333333333337,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Common/AnySpin.swift",
               "functions":[
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":15,
                     "executionCount":28,
                     "name":"SpinCommon.AnySpin.init(initialState: A.Value, effects: Swift.Array<(A) -> B>, scheduledReducer: (B) -> A) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":31,
                     "executionCount":0,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream>(initialState: A.Value, feedback: A1, reducer: B1) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":45,
                     "executionCount":13,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream>(initialState: A.Value, reducer: B1, feedbackBuilder: () -> A1) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":62,
                     "executionCount":1,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B, C where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.FeedbackDefinition, C1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream, B1.EventStream == C1.EventStream, B1.StateStream == C1.StateStream>(initialState: A.Value, reducer: C1, builder: () -> (A1, B1)) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":85,
                     "executionCount":1,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B, C, D where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.FeedbackDefinition, C1: SpinCommon.FeedbackDefinition, D1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream, B1.EventStream == C1.EventStream, B1.StateStream == C1.StateStream, C1.EventStream == D1.EventStream, C1.StateStream == D1.StateStream>(initialState: A.Value, reducer: D1, builder: () -> (A1, B1, C1)) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":112,
                     "executionCount":0,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B, C, D, E where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.FeedbackDefinition, C1: SpinCommon.FeedbackDefinition, D1: SpinCommon.FeedbackDefinition, E1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream, B1.EventStream == C1.EventStream, B1.StateStream == C1.StateStream, C1.EventStream == D1.EventStream, C1.StateStream == D1.StateStream, D1.EventStream == E1.EventStream, D1.StateStream == E1.StateStream>(initialState: A.Value, reducer: E1, builder: () -> (A1, B1, C1, D1)) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":143,
                     "executionCount":0,
                     "name":"SpinCommon.AnySpin.__allocating_init<A, B, C, D, E, F where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition, B1: SpinCommon.FeedbackDefinition, C1: SpinCommon.FeedbackDefinition, D1: SpinCommon.FeedbackDefinition, E1: SpinCommon.FeedbackDefinition, F1: SpinCommon.ReducerDefinition, A1.EventStream == B1.EventStream, A1.StateStream == B1.StateStream, B1.EventStream == C1.EventStream, B1.StateStream == C1.StateStream, C1.EventStream == D1.EventStream, C1.StateStream == D1.StateStream, D1.EventStream == E1.EventStream, D1.StateStream == E1.StateStream, E1.EventStream == F1.EventStream, E1.StateStream == F1.StateStream>(initialState: A.Value, reducer: F1, builder: () -> (A1, B1, C1, D1, E1)) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":152,
                     "executionCount":0,
                     "name":"static SpinCommon.FeedbackBuilder.buildBlock<A where A: SpinCommon.FeedbackDefinition>(A) -> A",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":162,
                     "executionCount":1,
                     "name":"static SpinCommon.FeedbackBuilder.buildBlock<A, B where A: SpinCommon.FeedbackDefinition, B: SpinCommon.FeedbackDefinition, A.EventStream == B.EventStream, A.StateStream == B.StateStream>(A, B) -> (A, B)",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":178,
                     "executionCount":1,
                     "name":"static SpinCommon.FeedbackBuilder.buildBlock<A, B, C where A: SpinCommon.FeedbackDefinition, B: SpinCommon.FeedbackDefinition, C: SpinCommon.FeedbackDefinition, A.EventStream == B.EventStream, A.StateStream == B.StateStream, B.EventStream == C.EventStream, B.StateStream == C.StateStream>(A, B, C) -> (A, B, C)",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":199,
                     "executionCount":0,
                     "name":"static SpinCommon.FeedbackBuilder.buildBlock<A, B, C, D where A: SpinCommon.FeedbackDefinition, B: SpinCommon.FeedbackDefinition, C: SpinCommon.FeedbackDefinition, D: SpinCommon.FeedbackDefinition, A.EventStream == B.EventStream, A.StateStream == B.StateStream, B.EventStream == C.EventStream, B.StateStream == C.StateStream, C.EventStream == D.EventStream, C.StateStream == D.StateStream>(A, B, C, D) -> (A, B, C, D)",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":222,
                     "executionCount":0,
                     "name":"static SpinCommon.FeedbackBuilder.buildBlock<A, B, C, D, E where A: SpinCommon.FeedbackDefinition, B: SpinCommon.FeedbackDefinition, C: SpinCommon.FeedbackDefinition, D: SpinCommon.FeedbackDefinition, E: SpinCommon.FeedbackDefinition, A.EventStream == B.EventStream, A.StateStream == B.StateStream, B.EventStream == C.EventStream, B.StateStream == C.StateStream, C.EventStream == D.EventStream, C.StateStream == D.StateStream, D.EventStream == E.EventStream, D.StateStream == E.StateStream>(A, B, C, D, E) -> (A, B, C, D, E)",
                     "executableLines":3
                  }
               ],
               "name":"AnySpin.swift",
               "executableLines":48
            },
            {
               "coveredLines":13,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Common/StateRenderer.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":19,
                     "executionCount":2,
                     "name":"(extension in SpinCommon):SpinCommon.StateRenderer< where A: SpinCommon.EventEmitter>.binding<A>(for: Swift.KeyPath<A.SpinCommon.StateRenderer.State, A1>, event: (A1) -> A.SpinCommon.EventEmitter.Event) -> SwiftUI.Binding<A1>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":20,
                     "executionCount":2,
                     "name":"closure #1 () -> A1 in (extension in SpinCommon):SpinCommon.StateRenderer< where A: SpinCommon.EventEmitter>.binding<A>(for: Swift.KeyPath<A.SpinCommon.StateRenderer.State, A1>, event: (A1) -> A.SpinCommon.EventEmitter.Event) -> SwiftUI.Binding<A1>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":20,
                     "executionCount":2,
                     "name":"closure #2 (A1) -> () in (extension in SpinCommon):SpinCommon.StateRenderer< where A: SpinCommon.EventEmitter>.binding<A>(for: Swift.KeyPath<A.SpinCommon.StateRenderer.State, A1>, event: (A1) -> A.SpinCommon.EventEmitter.Event) -> SwiftUI.Binding<A1>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":23,
                     "executionCount":1,
                     "name":"(extension in SpinCommon):SpinCommon.StateRenderer< where A: SpinCommon.EventEmitter>.binding<A>(for: Swift.KeyPath<A.SpinCommon.StateRenderer.State, A1>, event: A.SpinCommon.EventEmitter.Event) -> SwiftUI.Binding<A1>",
                     "executableLines":5
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":24,
                     "executionCount":1,
                     "name":"closure #1 (A1) -> A.SpinCommon.EventEmitter.Event in (extension in SpinCommon):SpinCommon.StateRenderer< where A: SpinCommon.EventEmitter>.binding<A>(for: Swift.KeyPath<A.SpinCommon.StateRenderer.State, A1>, event: A.SpinCommon.EventEmitter.Event) -> SwiftUI.Binding<A1>",
                     "executableLines":3
                  }
               ],
               "name":"StateRenderer.swift",
               "executableLines":13
            },
            {
               "coveredLines":24,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Common/Spinner.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":11,
                     "executionCount":1,
                     "name":"SpinCommon.Spinner.init(initialState: A) -> SpinCommon.Spinner<A>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":15,
                     "executionCount":1,
                     "name":"static SpinCommon.Spinner.initialState(A) -> SpinCommon.Spinner<A>",
                     "executableLines":3
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":21,
                     "executionCount":1,
                     "name":"SpinCommon.Spinner.feedback<A where A == A1.StateStream.Value, A1: SpinCommon.FeedbackDefinition>(A1) -> SpinCommon.SpinnerFeedback<A1.StateStream, A1.EventStream>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":35,
                     "executionCount":1,
                     "name":"SpinCommon.SpinnerFeedback.init<A where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition>(initialState: A.Value, feedbacks: Swift.Array<A1>) -> SpinCommon.SpinnerFeedback<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":1,
                     "lineCoverage":1,
                     "lineNumber":37,
                     "executionCount":1,
                     "name":"closure #1 (A1) -> (A) -> B in SpinCommon.SpinnerFeedback.init<A where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition>(initialState: A.Value, feedbacks: Swift.Array<A1>) -> SpinCommon.SpinnerFeedback<A, B>",
                     "executableLines":1
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":44,
                     "executionCount":2,
                     "name":"SpinCommon.SpinnerFeedback.feedback<A where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.FeedbackDefinition>(A1) -> SpinCommon.SpinnerFeedback<A, B>",
                     "executableLines":4
                  },
                  {
                     "coveredLines":5,
                     "lineCoverage":1,
                     "lineNumber":53,
                     "executionCount":1,
                     "name":"SpinCommon.SpinnerFeedback.reducer<A where A == A1.StateStream, B == A1.EventStream, A1: SpinCommon.ReducerDefinition>(A1) -> SpinCommon.AnySpin<A, B>",
                     "executableLines":5
                  }
               ],
               "name":"Spinner.swift",
               "executableLines":24
            },
            {
               "coveredLines":35,
               "lineCoverage":0.26315789473684209,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Common/FeedbackDefinition+Default.swift",
               "functions":[
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":13,
                     "executionCount":20,
                     "name":"static (extension in SpinCommon):SpinCommon.FeedbackDefinition.defaultExecutionStrategy.getter : SpinCommon.ExecutionStrategy",
                     "executableLines":3
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":19,
                     "executionCount":3,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.execute(on: A.Executer) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":35,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: (A.StateStream.Value) -> A.EventStream, filteredBy: (A.StateStream.Value) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":11
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":36,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: (A.StateStream.Value) -> A.EventStream, filteredBy: (A.StateStream.Value) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":7
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":59,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, filteredByResult: (A.StateStream.Value) -> Swift.Result<A1, SpinCommon.FeedbackFilterError>, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":11
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":60,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, filteredByResult: (A.StateStream.Value) -> Swift.Result<A1, SpinCommon.FeedbackFilterError>, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":7
                  },
                  {
                     "coveredLines":8,
                     "lineCoverage":1,
                     "lineNumber":75,
                     "executionCount":12,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: (A.StateStream.Value) -> (), on: Swift.Optional<A.Executer>) -> A",
                     "executableLines":8
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":76,
                     "executionCount":16,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: (A.StateStream.Value) -> (), on: Swift.Optional<A.Executer>) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":7,
                     "lineCoverage":1,
                     "lineNumber":88,
                     "executionCount":12,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: () -> A.EventStream, on: Swift.Optional<A.Executer>) -> A",
                     "executableLines":7
                  },
                  {
                     "coveredLines":3,
                     "lineCoverage":1,
                     "lineNumber":89,
                     "executionCount":8,
                     "name":"closure #1 (A.StateStream) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init(effect: () -> A.EventStream, on: Swift.Optional<A.Executer>) -> A",
                     "executableLines":3
                  },
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":103,
                     "executionCount":12,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init(uiEffects: (A.StateStream.Value) -> (), _: () -> A.EventStream, on: Swift.Optional<A.Executer>) -> A",
                     "executableLines":6
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":120,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: Swift.KeyPath<A.StateStream.Value, A1>, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":8
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":121,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: Swift.KeyPath<A.StateStream.Value, A1>, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":139,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: (A.StateStream.Value) -> A1, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":8
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":140,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: (A.StateStream.Value) -> A1, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":161,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: (A.StateStream.Value) -> A1, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":12
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":162,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: (A.StateStream.Value) -> A1, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":167,
                     "executionCount":0,
                     "name":"closure #2 (A.StateStream.Value) -> Swift.Bool in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: (A.StateStream.Value) -> A1, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":3
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":187,
                     "executionCount":0,
                     "name":"(extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: Swift.KeyPath<A.StateStream.Value, A1>, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":12
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":188,
                     "executionCount":0,
                     "name":"closure #1 (A.StateStream.Value) -> A.EventStream in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: Swift.KeyPath<A.StateStream.Value, A1>, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":4
                  },
                  {
                     "coveredLines":0,
                     "lineCoverage":0,
                     "lineNumber":193,
                     "executionCount":0,
                     "name":"closure #2 (A.StateStream.Value) -> Swift.Bool in (extension in SpinCommon):SpinCommon.FeedbackDefinition.init<A>(effect: (A1) -> A.EventStream, lensingOn: Swift.KeyPath<A.StateStream.Value, A1>, filteredBy: (A1) -> Swift.Bool, on: Swift.Optional<A.Executer>, applying: SpinCommon.ExecutionStrategy) -> A",
                     "executableLines":3
                  }
               ],
               "name":"FeedbackDefinition+Default.swift",
               "executableLines":133
            },
            {
               "coveredLines":10,
               "lineCoverage":1,
               "path":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Sources/Common/Weakify.swift",
               "functions":[
                  {
                     "coveredLines":6,
                     "lineCoverage":1,
                     "lineNumber":8,
                     "executionCount":1,
                     "name":"SpinCommon.weakify<A, B where A: AnyObject>(container: A, function: (A) -> (B) -> ()) -> (B) -> ()",
                     "executableLines":6
                  },
                  {
                     "coveredLines":4,
                     "lineCoverage":1,
                     "lineNumber":9,
                     "executionCount":2,
                     "name":"closure #1 (B) -> () in SpinCommon.weakify<A, B where A: AnyObject>(container: A, function: (A) -> (B) -> ()) -> (B) -> ()",
                     "executableLines":4
                  }
               ],
               "name":"Weakify.swift",
               "executableLines":10
            }
         ],
         "name":"SpinCommon.framework",
         "executableLines":228,
         "buildProductPath":"/Users/johndoe/Development/Contributions/Spin/Spin.Swift/Build/Build/Products/Debug/SpinCommon.framework/Versions/A/SpinCommon"
      }
   ],
   "executableLines":2295
}
"""
