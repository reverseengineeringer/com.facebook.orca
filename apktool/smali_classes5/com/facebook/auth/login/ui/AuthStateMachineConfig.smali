.class public final Lcom/facebook/auth/login/ui/AuthStateMachineConfig;
.super Ljava/lang/Object;
.source "AuthStateMachineConfig.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/auth/login/ui/ae;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;Lcom/facebook/auth/login/ui/ae;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;->a:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a:Lcom/google/common/collect/ImmutableMap;

    .line 114
    iget-object v0, p1, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;->b:Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->c:Ljava/lang/Class;

    .line 115
    iput-object p2, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->b:Lcom/facebook/auth/login/ui/ae;

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/auth/login/ui/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;>;",
            "Lcom/facebook/auth/login/ui/ae;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lcom/facebook/auth/login/ui/p;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/auth/login/ui/ae;Ljava/lang/Class;)V

    .line 98
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/facebook/auth/login/ui/ae;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;>;",
            "Lcom/facebook/auth/login/ui/ae;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a:Lcom/google/common/collect/ImmutableMap;

    .line 106
    iput-object p2, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->b:Lcom/facebook/auth/login/ui/ae;

    .line 107
    iput-object p3, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->c:Ljava/lang/Class;

    .line 108
    return-void
.end method

.method public static a(Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;Lcom/facebook/auth/login/ui/AuthFragmentConfig;)Lcom/google/common/collect/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<",
            "Lcom/facebook/auth/login/ui/s;",
            ">;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<",
            "Lcom/facebook/auth/login/ui/ak;",
            ">;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<",
            "Lcom/facebook/auth/login/ui/aa;",
            ">;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<",
            "Lcom/facebook/auth/login/ui/c;",
            ">;)",
            "Lcom/google/common/collect/ea",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    const-class v1, Lcom/facebook/auth/login/ui/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/login/ui/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/login/ui/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-class v1, Lcom/facebook/auth/login/ui/ar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/facebook/auth/login/ui/AuthFragmentConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;)",
            "Lcom/facebook/auth/login/ui/AuthFragmentConfig",
            "<+",
            "Lcom/facebook/auth/login/ui/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    return-object v0
.end method

.method public final a()Lcom/facebook/auth/login/ui/ae;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->b:Lcom/facebook/auth/login/ui/ae;

    return-object v0
.end method

.method public final b()Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->a:Lcom/google/common/collect/ImmutableMap;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/facebook/auth/login/ui/AuthStateMachineConfig$ParcelableConfigInformation;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/auth/login/ui/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/auth/login/ui/AuthStateMachineConfig;->c:Ljava/lang/Class;

    return-object v0
.end method
