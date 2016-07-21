.class public final Lcom/facebook/orca/threadlist/fa;
.super Ljava/lang/Object;
.source "ThreadListLoader.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/orca/threadlist/ez;

.field public final d:Lcom/facebook/messaging/model/folders/c;

.field public final e:Z

.field public final f:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>(ZZLcom/facebook/orca/threadlist/ez;Lcom/facebook/messaging/model/folders/c;ZLcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-boolean p1, p0, Lcom/facebook/orca/threadlist/fa;->a:Z

    .line 94
    iput-boolean p2, p0, Lcom/facebook/orca/threadlist/fa;->b:Z

    .line 95
    iput-object p3, p0, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    .line 96
    iput-object p4, p0, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    .line 97
    iput-boolean p5, p0, Lcom/facebook/orca/threadlist/fa;->e:Z

    .line 98
    iput-object p6, p0, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadlist/fa;Lcom/facebook/orca/threadlist/fa;)Lcom/facebook/orca/threadlist/fa;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    if-ne v0, v1, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    iget-object v1, p1, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 133
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/fa;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/orca/threadlist/fa;->a:Z

    if-eqz v0, :cond_6

    :cond_0
    move v1, v2

    .line 134
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-eqz v0, :cond_7

    .line 135
    :cond_1
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/fa;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/facebook/orca/threadlist/fa;->b:Z

    if-eq v0, v2, :cond_3

    .line 137
    :cond_2
    new-instance v0, Lcom/facebook/orca/threadlist/fa;

    iget-object v3, p0, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    iget-object v4, p0, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    iget-boolean v5, p0, Lcom/facebook/orca/threadlist/fa;->e:Z

    iget-object v6, p1, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v6, :cond_8

    iget-object v6, p1, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    :goto_4
    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/fa;-><init>(ZZLcom/facebook/orca/threadlist/ez;Lcom/facebook/messaging/model/folders/c;ZLcom/facebook/common/callercontext/CallerContext;)V

    move-object p0, v0

    .line 145
    :cond_3
    return-object p0

    :cond_4
    move v0, v3

    .line 131
    goto :goto_0

    :cond_5
    move v0, v3

    .line 132
    goto :goto_1

    :cond_6
    move v1, v3

    .line 133
    goto :goto_2

    :cond_7
    move v2, v3

    .line 134
    goto :goto_3

    .line 137
    :cond_8
    iget-object v6, p0, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_4
.end method

.method public static a(ZZZLcom/facebook/messaging/model/folders/c;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/orca/threadlist/fa;
    .locals 7

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/orca/threadlist/fa;

    sget-object v3, Lcom/facebook/orca/threadlist/ez;->THREAD_LIST:Lcom/facebook/orca/threadlist/ez;

    move v1, p0

    move v2, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadlist/fa;-><init>(ZZLcom/facebook/orca/threadlist/ez;Lcom/facebook/messaging/model/folders/c;ZLcom/facebook/common/callercontext/CallerContext;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 150
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "needToHitServer"

    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/fa;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadWasFromUserAction"

    iget-boolean v2, p0, Lcom/facebook/orca/threadlist/fa;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadType"

    iget-object v2, p0, Lcom/facebook/orca/threadlist/fa;->c:Lcom/facebook/orca/threadlist/ez;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "inboxFilter"

    iget-object v2, p0, Lcom/facebook/orca/threadlist/fa;->d:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "callerContext"

    iget-object v2, p0, Lcom/facebook/orca/threadlist/fa;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
