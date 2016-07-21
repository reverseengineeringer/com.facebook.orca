.class public final Lcom/facebook/common/executors/dn;
.super Ljava/lang/Object;
.source "VariableAnnotationProviderTemplate.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Lcom/facebook/common/executors/dy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Lcom/facebook/common/executors/dy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/facebook/common/executors/dy;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {v0}, Lcom/facebook/inject/bd;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v1, "com.facebook.messaging.send.service.PendingSendQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/send/service/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_1
    const-string v1, "com.facebook.fbservice.service.AuthQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/auth/login/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_2
    const-string v1, "com.facebook.messaging.send.service.SendQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/send/service/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_3
    const-string v1, "com.facebook.messaging.media.upload.PhotoUploadQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/db;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_4
    const-string v1, "com.facebook.messaging.media.upload.PhotoUploadParallelQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/da;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_5
    const-string v1, "com.facebook.orca.server.module.MultiCacheThreadsQueue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/orca/server/module/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/dy;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b949b54 -> :sswitch_0
        -0x610716e0 -> :sswitch_1
        -0x59b90e71 -> :sswitch_2
        -0x2c5fd564 -> :sswitch_3
        0x35b0fdd5 -> :sswitch_4
        0x6a5f007a -> :sswitch_5
    .end sparse-switch
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const-string v2, "com.facebook.messaging.send.service.PendingSendQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "com.facebook.fbservice.service.AuthQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v2, "com.facebook.messaging.send.service.SendQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v2, "com.facebook.messaging.media.upload.PhotoUploadQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "com.facebook.messaging.media.upload.PhotoUploadParallelQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v2, "com.facebook.orca.server.module.MultiCacheThreadsQueue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b949b54 -> :sswitch_0
        -0x610716e0 -> :sswitch_1
        -0x59b90e71 -> :sswitch_2
        -0x2c5fd564 -> :sswitch_3
        0x35b0fdd5 -> :sswitch_4
        0x6a5f007a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/common/executors/dn;->a:Lcom/facebook/inject/bu;

    iget-object v1, p0, Lcom/facebook/common/executors/dn;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/common/executors/dn;->a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Lcom/facebook/common/executors/dy;

    move-result-object v0

    return-object v0
.end method
