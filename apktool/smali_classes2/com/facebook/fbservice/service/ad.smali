.class public final Lcom/facebook/fbservice/service/ad;
.super Ljava/lang/Object;
.source "Operation.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Bundle;

.field private final d:Z

.field private e:Z

.field private final f:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/ad;->e:Z

    .line 27
    iput-object p1, p0, Lcom/facebook/fbservice/service/ad;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/facebook/fbservice/service/ad;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/facebook/fbservice/service/ad;->c:Landroid/os/Bundle;

    .line 30
    iput-boolean p4, p0, Lcom/facebook/fbservice/service/ad;->d:Z

    .line 31
    iput-object p5, p0, Lcom/facebook/fbservice/service/ad;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/fbservice/service/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/facebook/fbservice/service/ad;->e:Z

    .line 56
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/fbservice/service/ad;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/fbservice/service/ad;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/ad;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/fbservice/service/ad;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/fbservice/service/ad;->f:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method
