.class public final Lcom/facebook/messaging/model/attribution/b;
.super Ljava/lang/Object;
.source "AttributionVisibilityBuilder.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/messaging/model/attribution/b;
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/facebook/messaging/model/attribution/b;->a:Z

    .line 24
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->a:Z

    return v0
.end method

.method public final b(Z)Lcom/facebook/messaging/model/attribution/b;
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/facebook/messaging/model/attribution/b;->c:Z

    .line 48
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->b:Z

    return v0
.end method

.method public final c(Z)Lcom/facebook/messaging/model/attribution/b;
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/facebook/messaging/model/attribution/b;->d:Z

    .line 60
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->c:Z

    return v0
.end method

.method public final d(Z)Lcom/facebook/messaging/model/attribution/b;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/facebook/messaging/model/attribution/b;->e:Z

    .line 72
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->e:Z

    return v0
.end method

.method public final f()Lcom/facebook/messaging/model/attribution/b;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->a:Z

    .line 84
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->b:Z

    .line 85
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->c:Z

    .line 86
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->d:Z

    .line 87
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->e:Z

    .line 88
    return-object p0
.end method

.method public final g()Lcom/facebook/messaging/model/attribution/b;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->a:Z

    .line 96
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->b:Z

    .line 97
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->c:Z

    .line 98
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->d:Z

    .line 99
    iput-boolean v0, p0, Lcom/facebook/messaging/model/attribution/b;->e:Z

    .line 100
    return-object p0
.end method

.method public final h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;-><init>(Lcom/facebook/messaging/model/attribution/b;)V

    return-object v0
.end method
