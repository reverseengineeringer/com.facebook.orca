.class public Lcom/facebook/messages/ipc/peer/f;
.super Lcom/facebook/inject/af;
.source "MessageNotificationPeerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/messages/ipc/peer/h;Lcom/facebook/messages/ipc/peer/g;Lcom/facebook/config/application/d;Lcom/facebook/d/a/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;)Lcom/facebook/d/a/a/h;
    .locals 9
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Lcom/facebook/messages/ipc/peer/MessageNotificationPeer;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/a/a/f;",
            "Lcom/facebook/messages/ipc/peer/g;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/d/a/c;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)",
            "Lcom/facebook/d/a/a/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 99
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->Dash:Lcom/facebook/messages/ipc/peer/g;

    if-ne p1, v0, :cond_1

    .line 100
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 116
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "com.facebook.messages.ipc.peers."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/config/application/d;->i()Lcom/facebook/common/build/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/build/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    new-instance v0, Lcom/facebook/d/a/a/h;

    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    const-class v1, Lcom/facebook/messages/ipc/peer/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, p0

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/d/a/a/h;-><init>(Lcom/facebook/messages/ipc/peer/h;Lcom/google/common/collect/ImmutableSet;Lcom/facebook/d/a/c;Ljava/lang/String;Lcom/facebook/base/broadcast/a;Ljava/lang/ClassLoader;Lcom/facebook/inject/h;Z)V

    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->Fscam:Lcom/facebook/messages/ipc/peer/g;

    if-ne p1, v0, :cond_2

    .line 102
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 103
    :cond_2
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->Messenger:Lcom/facebook/messages/ipc/peer/g;

    if-ne p1, v0, :cond_3

    .line 104
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->e:Landroid/net/Uri;

    const/16 v2, 0x1f3

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 105
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 106
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->o:Landroid/net/Uri;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->Fb4a:Lcom/facebook/messages/ipc/peer/g;

    if-ne p1, v0, :cond_4

    .line 108
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0, v8}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 109
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->o:Landroid/net/Uri;

    invoke-virtual {p0, v0, v8}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lcom/facebook/messages/ipc/peer/g;->PMA:Lcom/facebook/messages/ipc/peer/g;

    if-ne p1, v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/messages/ipc/peer/d;->m:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/messages/ipc/peer/h;->a(Landroid/net/Uri;I)Lcom/facebook/d/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 64
    return-void
.end method
