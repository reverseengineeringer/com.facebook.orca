.class public Lcom/facebook/common/dextricks/CorruptedApplicationStateException;
.super Ljava/lang/RuntimeException;
.source "CorruptedApplicationStateException.java"


# instance fields
.field private final mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->UNKNOWN:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;-><init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    iput-object p2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    .line 27
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Application is in corrupt state. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v1, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$1;->$SwitchMap$com$facebook$common$dextricks$CorruptedApplicationStateException$Remedy:[I

    iget-object v2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 47
    :goto_0
    const-string v1, "[ mRemedy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_0
    const-string v1, "Reboot device. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "Reinstall application."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRemedy()Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/common/dextricks/CorruptedApplicationStateException;->mRemedy:Lcom/facebook/common/dextricks/CorruptedApplicationStateException$Remedy;

    return-object v0
.end method
