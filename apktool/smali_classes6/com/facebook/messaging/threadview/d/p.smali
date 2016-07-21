.class public final Lcom/facebook/messaging/threadview/d/p;
.super Ljava/lang/Object;
.source "RowMontageStatusItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/montage/model/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/montage/model/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/user/model/User;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/model/d;Lcom/facebook/messaging/montage/model/d;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 60
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->MONTAGE_STATUS:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lcom/facebook/messaging/threadview/d/p;

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    iget-object v3, p1, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    iget-object v3, p1, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    iget-object v3, p1, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "otherUserInThread"

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->c:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "myMontageThreadInfo"

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->a:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "otherUserMontageThreadInfo"

    iget-object v2, p0, Lcom/facebook/messaging/threadview/d/p;->b:Lcom/facebook/messaging/montage/model/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
