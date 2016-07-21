.class final Lcom/facebook/analytics/appstatelogger/a;
.super Ljava/lang/Object;
.source "ActivityState.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%d is not a valid ActivityState"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :pswitch_0
    const-string v0, "Created"

    .line 28
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    const-string v0, "Destroyed"

    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "Started"

    goto :goto_0

    .line 26
    :pswitch_3
    const-string v0, "Stopped"

    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "Resumed"

    goto :goto_0

    .line 28
    :pswitch_5
    const-string v0, "Paused"

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
