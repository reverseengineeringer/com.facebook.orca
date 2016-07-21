.class public final Lcom/facebook/orca/threadview/ih;
.super Ljava/lang/Object;
.source "ThreadKeyByParticipantsLoader.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/orca/threadview/ih;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/threadview/ih;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/orca/threadview/ih;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/ih;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    return-object v0
.end method
