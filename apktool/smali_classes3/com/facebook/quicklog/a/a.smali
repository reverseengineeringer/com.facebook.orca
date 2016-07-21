.class public final Lcom/facebook/quicklog/a/a;
.super Ljava/lang/Object;
.source "ActionId.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    packed-switch p0, :pswitch_data_0

    .line 894
    const-string v0, "UNDEFINED_QPL_ACTION"

    :goto_0
    return-object v0

    .line 547
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 549
    :pswitch_1
    const-string v0, "SUCCESS"

    goto :goto_0

    .line 551
    :pswitch_2
    const-string v0, "FAIL"

    goto :goto_0

    .line 553
    :pswitch_3
    const-string v0, "CANCEL"

    goto :goto_0

    .line 555
    :pswitch_4
    const-string v0, "DRAW_COMPLETE"

    goto :goto_0

    .line 557
    :pswitch_5
    const-string v0, "ON_RESUME"

    goto :goto_0

    .line 559
    :pswitch_6
    const-string v0, "ACTIVITY_CREATED"

    goto :goto_0

    .line 561
    :pswitch_7
    const-string v0, "CONSISTENCY_MODEL_UPDATER"

    goto :goto_0

    .line 563
    :pswitch_8
    const-string v0, "SEND_MESSAGE"

    goto :goto_0

    .line 565
    :pswitch_9
    const-string v0, "SUCCESS_COLD"

    goto :goto_0

    .line 567
    :pswitch_a
    const-string v0, "SUCCESS_WARM"

    goto :goto_0

    .line 569
    :pswitch_b
    const-string v0, "UI_IDLE"

    goto :goto_0

    .line 571
    :pswitch_c
    const-string v0, "PHASE_ONE"

    goto :goto_0

    .line 573
    :pswitch_d
    const-string v0, "PHASE_TWO"

    goto :goto_0

    .line 575
    :pswitch_e
    const-string v0, "DEQUEUE"

    goto :goto_0

    .line 577
    :pswitch_f
    const-string v0, "NETWORK_COMPLETE"

    goto :goto_0

    .line 579
    :pswitch_10
    const-string v0, "MEMORY_CACHE_VISIT"

    goto :goto_0

    .line 581
    :pswitch_11
    const-string v0, "DISK_CACHE_VISIT"

    goto :goto_0

    .line 583
    :pswitch_12
    const-string v0, "CONSISTENCY_UPDATE"

    goto :goto_0

    .line 585
    :pswitch_13
    const-string v0, "RETURN_TO_CALLER"

    goto :goto_0

    .line 587
    :pswitch_14
    const-string v0, "PHOTO_UPLOAD_COMPLETE"

    goto :goto_0

    .line 589
    :pswitch_15
    const-string v0, "USER_NAVIGATION_CANCELLATION"

    goto :goto_0

    .line 591
    :pswitch_16
    const-string v0, "DB_FETCH"

    goto :goto_0

    .line 593
    :pswitch_17
    const-string v0, "SERVER_FETCH"

    goto :goto_0

    .line 595
    :pswitch_18
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    .line 597
    :pswitch_19
    const-string v0, "SUCCESS_DB"

    goto :goto_0

    .line 599
    :pswitch_1a
    const-string v0, "SUCCESS_NETWORK"

    goto :goto_0

    .line 601
    :pswitch_1b
    const-string v0, "SUCCESS_LOCAL_UNSPECIFIED"

    goto :goto_0

    .line 603
    :pswitch_1c
    const-string v0, "CACHE_UPDATED"

    goto :goto_0

    .line 605
    :pswitch_1d
    const-string v0, "DB_UPDATED"

    goto :goto_0

    .line 607
    :pswitch_1e
    const-string v0, "DATA_RECEIVED"

    goto :goto_0

    .line 609
    :pswitch_1f
    const-string v0, "DRAW_VIEW"

    goto :goto_0

    .line 611
    :pswitch_20
    const-string v0, "DATA_EMPTY"

    goto :goto_0

    .line 613
    :pswitch_21
    const-string v0, "CACHE_FETCH"

    goto :goto_0

    .line 615
    :pswitch_22
    const-string v0, "PREPARE_BEGIN"

    goto :goto_0

    .line 617
    :pswitch_23
    const-string v0, "PREPARE_END"

    goto :goto_0

    .line 619
    :pswitch_24
    const-string v0, "ASYNC_BEGIN"

    goto :goto_0

    .line 621
    :pswitch_25
    const-string v0, "ASYNC_END"

    goto :goto_0

    .line 623
    :pswitch_26
    const-string v0, "REMOVE_BEGIN"

    goto :goto_0

    .line 625
    :pswitch_27
    const-string v0, "REMOVE_END"

    goto :goto_0

    .line 627
    :pswitch_28
    const-string v0, "BROADCAST_DONE"

    goto :goto_0

    .line 629
    :pswitch_29
    const-string v0, "ON_RESUME_END"

    goto :goto_0

    .line 631
    :pswitch_2a
    const-string v0, "ON_ATTACH_END"

    goto/16 :goto_0

    .line 633
    :pswitch_2b
    const-string v0, "ON_FRAGMENT_CREATE_END"

    goto/16 :goto_0

    .line 635
    :pswitch_2c
    const-string v0, "ON_CREATE_VIEW_END"

    goto/16 :goto_0

    .line 637
    :pswitch_2d
    const-string v0, "ON_ACTIVITY_CREATED_END"

    goto/16 :goto_0

    .line 639
    :pswitch_2e
    const-string v0, "ON_START_END"

    goto/16 :goto_0

    .line 641
    :pswitch_2f
    const-string v0, "QUEUED"

    goto/16 :goto_0

    .line 643
    :pswitch_30
    const-string v0, "IN_PROGRESS"

    goto/16 :goto_0

    .line 645
    :pswitch_31
    const-string v0, "INIT"

    goto/16 :goto_0

    .line 647
    :pswitch_32
    const-string v0, "UNKNOWN"

    goto/16 :goto_0

    .line 649
    :pswitch_33
    const-string v0, "RETRY_AFTER_FAILURE"

    goto/16 :goto_0

    .line 651
    :pswitch_34
    const-string v0, "RETRY_AFTER_RECONNECT"

    goto/16 :goto_0

    .line 653
    :pswitch_35
    const-string v0, "QUEUEING_BEGIN"

    goto/16 :goto_0

    .line 655
    :pswitch_36
    const-string v0, "QUEUEING_SUCCESS"

    goto/16 :goto_0

    .line 657
    :pswitch_37
    const-string v0, "QUEUEING_FAIL"

    goto/16 :goto_0

    .line 659
    :pswitch_38
    const-string v0, "MESSAGE_UPDATE_START"

    goto/16 :goto_0

    .line 661
    :pswitch_39
    const-string v0, "MESSAGE_UPDATE_END"

    goto/16 :goto_0

    .line 663
    :pswitch_3a
    const-string v0, "PHOTO_CAPTURED"

    goto/16 :goto_0

    .line 665
    :pswitch_3b
    const-string v0, "MEDIA_PREVIEW_VISIBLE"

    goto/16 :goto_0

    .line 667
    :pswitch_3c
    const-string v0, "COUNTER"

    goto/16 :goto_0

    .line 669
    :pswitch_3d
    const-string v0, "INTERACTION_LOAD_TIMELINE_HEADER"

    goto/16 :goto_0

    .line 671
    :pswitch_3e
    const-string v0, "INTERACTION_LOAD_EVENT_PERMALINK"

    goto/16 :goto_0

    .line 673
    :pswitch_3f
    const-string v0, "INTERACTION_LOAD_GROUPS_FEED"

    goto/16 :goto_0

    .line 675
    :pswitch_40
    const-string v0, "INTERACTION_LOAD_PAGE_HEADER"

    goto/16 :goto_0

    .line 677
    :pswitch_41
    const-string v0, "INTERACTION_LOAD_PAGE_HEADER_ADMIN"

    goto/16 :goto_0

    .line 679
    :pswitch_42
    const-string v0, "INTERACTION_LOAD_PERMALINK"

    goto/16 :goto_0

    .line 681
    :pswitch_43
    const-string v0, "INTERACTION_OPEN_COMPOSER"

    goto/16 :goto_0

    .line 683
    :pswitch_44
    const-string v0, "INTERACTION_OPEN_MEDIA_PICKER"

    goto/16 :goto_0

    .line 685
    :pswitch_45
    const-string v0, "INTERACTION_OPEN_PHOTO_GALLERY"

    goto/16 :goto_0

    .line 687
    :pswitch_46
    const-string v0, "INTERACTION_OPEN_CHECK_IN"

    goto/16 :goto_0

    .line 689
    :pswitch_47
    const-string v0, "INTERACTION_LOAD_WEB_VIEW"

    goto/16 :goto_0

    .line 691
    :pswitch_48
    const-string v0, "INTENT_MAPPED"

    goto/16 :goto_0

    .line 693
    :pswitch_49
    const-string v0, "ACTIVITY_LAUNCHED"

    goto/16 :goto_0

    .line 695
    :pswitch_4a
    const-string v0, "ACTIVITY_PAUSED"

    goto/16 :goto_0

    .line 697
    :pswitch_4b
    const-string v0, "ACTIVITY_STARTED"

    goto/16 :goto_0

    .line 699
    :pswitch_4c
    const-string v0, "ACTIVITY_RESUMED"

    goto/16 :goto_0

    .line 701
    :pswitch_4d
    const-string v0, "FRAGMENT_CREATED"

    goto/16 :goto_0

    .line 703
    :pswitch_4e
    const-string v0, "FRAGMENT_RESUMED"

    goto/16 :goto_0

    .line 705
    :pswitch_4f
    const-string v0, "ACTIVITY_ON_CREATE"

    goto/16 :goto_0

    .line 707
    :pswitch_50
    const-string v0, "INTENT_MAPPING_BEGIN"

    goto/16 :goto_0

    .line 709
    :pswitch_51
    const-string v0, "FRAGMENT_ON_CREATE"

    goto/16 :goto_0

    .line 711
    :pswitch_52
    const-string v0, "FRAGMENT_NEW_INSTANCE"

    goto/16 :goto_0

    .line 713
    :pswitch_53
    const-string v0, "MARKER_SWAPPED"

    goto/16 :goto_0

    .line 715
    :pswitch_54
    const-string v0, "FRAGMENT_INSTANCE_CREATED"

    goto/16 :goto_0

    .line 717
    :pswitch_55
    const-string v0, "PREV_ACTIVITY_PAUSED"

    goto/16 :goto_0

    .line 719
    :pswitch_56
    const-string v0, "ERROR"

    goto/16 :goto_0

    .line 721
    :pswitch_57
    const-string v0, "METHOD_INVOKE"

    goto/16 :goto_0

    .line 723
    :pswitch_58
    const-string v0, "FINALLY"

    goto/16 :goto_0

    .line 725
    :pswitch_59
    const-string v0, "PHOTO_DOWNLOAD_COMPLETE"

    goto/16 :goto_0

    .line 727
    :pswitch_5a
    const-string v0, "MINIPREVIEW_COMPLETE"

    goto/16 :goto_0

    .line 729
    :pswitch_5b
    const-string v0, "SEARCH_TYPEAHEAD"

    goto/16 :goto_0

    .line 731
    :pswitch_5c
    const-string v0, "ANIMATION_END"

    goto/16 :goto_0

    .line 733
    :pswitch_5d
    const-string v0, "UDP_REQUEST_SEND"

    goto/16 :goto_0

    .line 735
    :pswitch_5e
    const-string v0, "MAIN_COMPLETE"

    goto/16 :goto_0

    .line 737
    :pswitch_5f
    const-string v0, "INTERRUPTED"

    goto/16 :goto_0

    .line 739
    :pswitch_60
    const-string v0, "NETWORK_FAILED"

    goto/16 :goto_0

    .line 741
    :pswitch_61
    const-string v0, "NETWORK_RESPONSE"

    goto/16 :goto_0

    .line 743
    :pswitch_62
    const-string v0, "EDGE_PROCESSING_BEGIN"

    goto/16 :goto_0

    .line 745
    :pswitch_63
    const-string v0, "NEWSFEED_PROCESS_RESPONSE"

    goto/16 :goto_0

    .line 747
    :pswitch_64
    const-string v0, "ON_VIEW_CREATED_END"

    goto/16 :goto_0

    .line 749
    :pswitch_65
    const-string v0, "DATA_LOAD_START"

    goto/16 :goto_0

    .line 751
    :pswitch_66
    const-string v0, "LEGACY_MARKER"

    goto/16 :goto_0

    .line 753
    :pswitch_67
    const-string v0, "ACTION_BAR_COMPLETE"

    goto/16 :goto_0

    .line 755
    :pswitch_68
    const-string v0, "ABORTED"

    goto/16 :goto_0

    .line 757
    :pswitch_69
    const-string v0, "QUERY_READY"

    goto/16 :goto_0

    .line 759
    :pswitch_6a
    const-string v0, "RTMP_PACKET_RECEIVED"

    goto/16 :goto_0

    .line 761
    :pswitch_6b
    const-string v0, "REQUESTED_PLAYING"

    goto/16 :goto_0

    .line 763
    :pswitch_6c
    const-string v0, "RTMP_CONNECTION_REQUESTED"

    goto/16 :goto_0

    .line 765
    :pswitch_6d
    const-string v0, "RTMP_CONNECTION_RELEASE"

    goto/16 :goto_0

    .line 767
    :pswitch_6e
    const-string v0, "NEW_START_FOUND"

    goto/16 :goto_0

    .line 769
    :pswitch_6f
    const-string v0, "MISSED_EVENT"

    goto/16 :goto_0

    .line 771
    :pswitch_70
    const-string v0, "TIMEOUT"

    goto/16 :goto_0

    .line 773
    :pswitch_71
    const-string v0, "CONTROLLER_INITIATED"

    goto/16 :goto_0

    .line 775
    :pswitch_72
    const-string v0, "RTMP_STREAM_PREPARED"

    goto/16 :goto_0

    .line 777
    :pswitch_73
    const-string v0, "VIDEO_PLAYING"

    goto/16 :goto_0

    .line 779
    :pswitch_74
    const-string v0, "RTMP_CONNECTION_CONNECTED"

    goto/16 :goto_0

    .line 781
    :pswitch_75
    const-string v0, "RTMP_CONNECTION_FAILED"

    goto/16 :goto_0

    .line 783
    :pswitch_76
    const-string v0, "RTMP_CONNECTION_INTERCEPTED"

    goto/16 :goto_0

    .line 785
    :pswitch_77
    const-string v0, "VIDEO_SET_RENDERER_CONTEXT"

    goto/16 :goto_0

    .line 787
    :pswitch_78
    const-string v0, "HEADER_DATA_LOADED"

    goto/16 :goto_0

    .line 789
    :pswitch_79
    const-string v0, "CARD_DATA_LOADED"

    goto/16 :goto_0

    .line 791
    :pswitch_7a
    const-string v0, "VIEW_WILL_APPEAR_BEGIN"

    goto/16 :goto_0

    .line 793
    :pswitch_7b
    const-string v0, "VIEW_DID_LOAD_BEGIN"

    goto/16 :goto_0

    .line 795
    :pswitch_7c
    const-string v0, "COMPONENTS_DATA_SOURCE_WILL_BEGIN_UPDATES"

    goto/16 :goto_0

    .line 797
    :pswitch_7d
    const-string v0, "COMPONENTS_DATA_SOURCE_DID_END_UPDATES"

    goto/16 :goto_0

    .line 799
    :pswitch_7e
    const-string v0, "LOAD_VIEW_BEGIN"

    goto/16 :goto_0

    .line 801
    :pswitch_7f
    const-string v0, "RTMP_FIRST_KEY_FRAME_RECEIVED"

    goto/16 :goto_0

    .line 803
    :pswitch_80
    const-string v0, "MESSENGER_QUEUE_CREATION"

    goto/16 :goto_0

    .line 805
    :pswitch_81
    const-string v0, "APP_DID_FINISH_LAUNCHING"

    goto/16 :goto_0

    .line 807
    :pswitch_82
    const-string v0, "APP_DID_BECOME_ACTIVE"

    goto/16 :goto_0

    .line 809
    :pswitch_83
    const-string v0, "APP_WILL_ENTER_FOREGROUND"

    goto/16 :goto_0

    .line 811
    :pswitch_84
    const-string v0, "APP_DID_ENTER_BACKGROUND"

    goto/16 :goto_0

    .line 813
    :pswitch_85
    const-string v0, "APP_MAIN"

    goto/16 :goto_0

    .line 815
    :pswitch_86
    const-string v0, "MQTT_CONNECTING"

    goto/16 :goto_0

    .line 817
    :pswitch_87
    const-string v0, "MQTT_CONNECTED"

    goto/16 :goto_0

    .line 819
    :pswitch_88
    const-string v0, "MQTT_DISCONNECTED"

    goto/16 :goto_0

    .line 821
    :pswitch_89
    const-string v0, "MESSENGER_DELTA_REQUEST"

    goto/16 :goto_0

    .line 823
    :pswitch_8a
    const-string v0, "APP_FIRST_VIEW_CONTROLLER"

    goto/16 :goto_0

    .line 825
    :pswitch_8b
    const-string v0, "MESSENGER_THREAD_LIST_LOADED"

    goto/16 :goto_0

    .line 827
    :pswitch_8c
    const-string v0, "MESSENGER_THREAD_LIST_DISPLAYED"

    goto/16 :goto_0

    .line 829
    :pswitch_8d
    const-string v0, "PREV_ACTIVITY_PAUSE"

    goto/16 :goto_0

    .line 831
    :pswitch_8e
    const-string v0, "ACTIVITY_RESUME"

    goto/16 :goto_0

    .line 833
    :pswitch_8f
    const-string v0, "ACTIVITY_START"

    goto/16 :goto_0

    .line 835
    :pswitch_90
    const-string v0, "BEGIN_START_ACTIVITY"

    goto/16 :goto_0

    .line 837
    :pswitch_91
    const-string v0, "END_START_ACTIVITY"

    goto/16 :goto_0

    .line 839
    :pswitch_92
    const-string v0, "FILE_SYSTEM_FAIL"

    goto/16 :goto_0

    .line 841
    :pswitch_93
    const-string v0, "FORMAT_ERROR"

    goto/16 :goto_0

    .line 843
    :pswitch_94
    const-string v0, "PRIVACY_VIOLATION"

    goto/16 :goto_0

    .line 845
    :pswitch_95
    const-string v0, "NETWORK_RESPONSE_INITIAL_SCAN"

    goto/16 :goto_0

    .line 847
    :pswitch_96
    const-string v0, "POPULATE_CONSISTENCY_MEMORY_CACHE"

    goto/16 :goto_0

    .line 849
    :pswitch_97
    const-string v0, "APPLY_OPTIMISTICS"

    goto/16 :goto_0

    .line 851
    :pswitch_98
    const-string v0, "APPLY_FINISHED_LIST"

    goto/16 :goto_0

    .line 853
    :pswitch_99
    const-string v0, "APPLY_FINISHED_LIST_AGAIN"

    goto/16 :goto_0

    .line 855
    :pswitch_9a
    const-string v0, "FUTURE_LISTENERS_COMPLETE"

    goto/16 :goto_0

    .line 857
    :pswitch_9b
    const-string v0, "SERVICE_ON_START_COMMAND"

    goto/16 :goto_0

    .line 859
    :pswitch_9c
    const-string v0, "WAIT_FOR_BLOCKERS"

    goto/16 :goto_0

    .line 861
    :pswitch_9d
    const-string v0, "NOTIFY_SUBSCRIBERS"

    goto/16 :goto_0

    .line 863
    :pswitch_9e
    const-string v0, "FAIL_FILE_TOO_LARGE"

    goto/16 :goto_0

    .line 865
    :pswitch_9f
    const-string v0, "OFFLINE"

    goto/16 :goto_0

    .line 867
    :pswitch_a0
    const-string v0, "ASNYC_FAILED"

    goto/16 :goto_0

    .line 869
    :pswitch_a1
    const-string v0, "ASYNC_FAIL"

    goto/16 :goto_0

    .line 871
    :pswitch_a2
    const-string v0, "ON_ATTACH_FRAGMENT"

    goto/16 :goto_0

    .line 873
    :pswitch_a3
    const-string v0, "VIEW_DID_APPEAR_BEGIN"

    goto/16 :goto_0

    .line 875
    :pswitch_a4
    const-string v0, "DISPLAYED"

    goto/16 :goto_0

    .line 877
    :pswitch_a5
    const-string v0, "DISPLAYED_ON_SCREEN"

    goto/16 :goto_0

    .line 879
    :pswitch_a6
    const-string v0, "ASYNC_ACTION_SUCCESS"

    goto/16 :goto_0

    .line 881
    :pswitch_a7
    const-string v0, "ASYNC_ACTION_FAIL"

    goto/16 :goto_0

    .line 883
    :pswitch_a8
    const-string v0, "CONNECTIVITY_CHANGED"

    goto/16 :goto_0

    .line 885
    :pswitch_a9
    const-string v0, "VIDEO_DISPLAYED"

    goto/16 :goto_0

    .line 887
    :pswitch_aa
    const-string v0, "VIDEO_REQUESTED_PLAYING"

    goto/16 :goto_0

    .line 889
    :pswitch_ab
    const-string v0, "LOADED_AUDIO_SESSION"

    goto/16 :goto_0

    .line 891
    :pswitch_ac
    const-string v0, "LOADED_CAMERA_SESSION"

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
    .end packed-switch
.end method
