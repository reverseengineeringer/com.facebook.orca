.class interface abstract Lcom/facebook/messaging/sharing/dw;
.super Ljava/lang/Object;
.source "ShareLauncherSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS::",
        "Lcom/facebook/messaging/sharing/ed;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TPARAMS;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/messaging/sharing/dx;)V
.end method
