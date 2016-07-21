.class public final Lcom/facebook/messaging/groups/c/g;
.super Ljava/lang/Object;
.source "AdminActionDialogParams.java"


# instance fields
.field private a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private b:Lcom/facebook/user/model/UserKey;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 85
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->b:Lcom/facebook/user/model/UserKey;

    .line 94
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->d:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->c:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final b()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->b:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->e:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->f:Ljava/lang/String;

    .line 130
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/groups/c/g;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/g;->g:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/groups/c/f;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcom/facebook/messaging/groups/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/groups/c/f;-><init>(Lcom/facebook/messaging/groups/c/g;)V

    return-object v0
.end method
