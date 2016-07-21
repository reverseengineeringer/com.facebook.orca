.class public final Lcom/facebook/browser/lite/aj;
.super Ljava/lang/Object;
.source "BrowserLiteChrome.java"


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Z)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/facebook/browser/lite/aj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-boolean p2, p0, Lcom/facebook/browser/lite/aj;->b:Z

    .line 1009
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1052
    sparse-switch p0, :sswitch_data_0

    .line 1072
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1054
    :sswitch_0
    const/16 v0, 0x43

    goto :goto_0

    .line 1056
    :sswitch_1
    const/16 v0, 0x4b

    goto :goto_0

    .line 1058
    :sswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 1060
    :sswitch_3
    const/16 v0, 0x64

    goto :goto_0

    .line 1062
    :sswitch_4
    const/16 v0, 0x6e

    goto :goto_0

    .line 1064
    :sswitch_5
    const/16 v0, 0x7d

    goto :goto_0

    .line 1066
    :sswitch_6
    const/16 v0, 0x96

    goto :goto_0

    .line 1068
    :sswitch_7
    const/16 v0, 0xaf

    goto :goto_0

    .line 1070
    :sswitch_8
    const/16 v0, 0xc8

    goto :goto_0

    .line 1052
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x43 -> :sswitch_1
        0x4b -> :sswitch_2
        0x5a -> :sswitch_3
        0x64 -> :sswitch_4
        0x6e -> :sswitch_5
        0x7d -> :sswitch_6
        0x96 -> :sswitch_7
        0xaf -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1027
    sparse-switch p1, :sswitch_data_0

    .line 1047
    const/4 v3, -0x1

    :goto_0
    move v1, v3

    .line 1017
    if-eq v1, v0, :cond_0

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/browser/lite/aj;->b:Z

    if-nez v2, :cond_0

    .line 1020
    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1029
    :sswitch_0
    const/16 v3, 0xaf

    goto :goto_0

    .line 1031
    :sswitch_1
    const/16 v3, 0x96

    goto :goto_0

    .line 1033
    :sswitch_2
    const/16 v3, 0x7d

    goto :goto_0

    .line 1035
    :sswitch_3
    const/16 v3, 0x6e

    goto :goto_0

    .line 1037
    :sswitch_4
    const/16 v3, 0x64

    goto :goto_0

    .line 1039
    :sswitch_5
    const/16 v3, 0x5a

    goto :goto_0

    .line 1041
    :sswitch_6
    const/16 v3, 0x4b

    goto :goto_0

    .line 1043
    :sswitch_7
    const/16 v3, 0x43

    goto :goto_0

    .line 1045
    :sswitch_8
    const/16 v3, 0x32

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_8
        0x4b -> :sswitch_7
        0x5a -> :sswitch_6
        0x64 -> :sswitch_5
        0x6e -> :sswitch_4
        0x7d -> :sswitch_3
        0x96 -> :sswitch_2
        0xaf -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
