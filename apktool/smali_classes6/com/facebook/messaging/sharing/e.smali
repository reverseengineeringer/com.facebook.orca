.class public final Lcom/facebook/messaging/sharing/e;
.super Ljava/lang/Object;
.source "BrowserShareSenderParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/share/Share;

.field private b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/messaging/sharing/dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/share/Share;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/sharing/e;->a:Lcom/facebook/messaging/model/share/Share;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/e;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/sharing/e;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 88
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/e;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/sharing/e;->a:Lcom/facebook/messaging/model/share/Share;

    .line 48
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/sharing/d;)Lcom/facebook/messaging/sharing/e;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/sharing/d;->a:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->d:Lcom/facebook/messaging/sharing/dy;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/e;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/sharing/e;->d:Lcom/facebook/messaging/sharing/dy;

    .line 109
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/e;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/sharing/e;->c:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/sharing/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/sharing/e;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/sharing/dy;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/sharing/e;->d:Lcom/facebook/messaging/sharing/dy;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/sharing/d;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/messaging/sharing/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/sharing/d;-><init>(Lcom/facebook/messaging/sharing/e;)V

    return-object v0
.end method
