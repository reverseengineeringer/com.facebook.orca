.class public final Lcom/facebook/fbservice/service/af;
.super Ljava/lang/Object;
.source "OperationParams.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/facebook/http/common/aq;

.field private e:Lcom/facebook/common/callercontext/CallerContext;

.field private f:Lcom/facebook/fbservice/service/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/facebook/fbservice/service/af;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/fbservice/service/af;->c:Landroid/os/Bundle;

    .line 162
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/af;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->a:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->c:Landroid/os/Bundle;

    .line 132
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->c()Lcom/facebook/http/common/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->d:Lcom/facebook/http/common/aq;

    .line 133
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->e:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/af;->f:Lcom/facebook/fbservice/service/t;

    .line 135
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/fbservice/service/af;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/fbservice/service/af;->b:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Lcom/facebook/http/common/aq;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->d:Lcom/facebook/http/common/aq;

    return-object v0
.end method

.method public final e()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->e:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final f()Lcom/facebook/fbservice/service/t;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/fbservice/service/af;->f:Lcom/facebook/fbservice/service/t;

    return-object v0
.end method

.method public final g()Lcom/facebook/fbservice/service/ae;
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/fbservice/service/ae;

    invoke-direct {v0, p0}, Lcom/facebook/fbservice/service/ae;-><init>(Lcom/facebook/fbservice/service/af;)V

    return-object v0
.end method
