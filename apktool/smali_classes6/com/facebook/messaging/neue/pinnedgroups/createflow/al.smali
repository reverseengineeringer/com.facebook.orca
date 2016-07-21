.class public final Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragmentParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    sget-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->NAMED:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    .line 113
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->b:Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->g:Lcom/google/common/collect/dt;

    .line 119
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->h:Lcom/google/common/collect/dt;

    .line 120
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->j:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    .line 183
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->g:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 151
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->c:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->d:Ljava/lang/String;

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->e:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->h:Lcom/google/common/collect/dt;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 160
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->f:Ljava/lang/String;

    .line 168
    return-object p0
.end method
