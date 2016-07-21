.class public final Lcom/facebook/messaging/business/common/calltoaction/model/e;
.super Ljava/lang/Object;
.source "CallToActionBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Lcom/facebook/messaging/business/common/calltoaction/model/d;

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->h:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 94
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/business/common/calltoaction/model/d;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->e:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    .line 66
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/business/common/calltoaction/model/e;"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->f:Lcom/google/common/collect/ImmutableList;

    .line 76
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->g:Z

    .line 85
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->b:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->c:Landroid/net/Uri;

    .line 48
    return-object p0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/common/calltoaction/model/e;
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->d:Landroid/net/Uri;

    .line 57
    return-object p0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/facebook/messaging/business/common/calltoaction/model/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->e:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->g:Z

    return v0
.end method

.method public final h()Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/model/e;->h:Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Lcom/facebook/messaging/business/common/calltoaction/model/e;)V

    return-object v0
.end method
