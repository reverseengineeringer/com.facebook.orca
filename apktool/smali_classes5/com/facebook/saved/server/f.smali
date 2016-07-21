.class public final Lcom/facebook/saved/server/f;
.super Ljava/lang/Object;
.source "UpdateSavedStateParams.java"


# instance fields
.field public a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/saved/server/g;

.field public g:Lcom/facebook/analytics/au;

.field public h:Lcom/facebook/analytics/at;

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/saved/server/g;Lcom/facebook/analytics/au;Lcom/facebook/analytics/at;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/saved/server/g;",
            "Lcom/facebook/analytics/au;",
            "Lcom/facebook/analytics/at;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 136
    iput-object v0, p0, Lcom/facebook/saved/server/f;->a:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 137
    iput-object v0, p0, Lcom/facebook/saved/server/f;->b:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 138
    iput-object v0, p0, Lcom/facebook/saved/server/f;->c:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 139
    iput-object v0, p0, Lcom/facebook/saved/server/f;->d:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 140
    iput-object v0, p0, Lcom/facebook/saved/server/f;->e:Lcom/google/common/base/Optional;

    .line 151
    iput-object p1, p0, Lcom/facebook/saved/server/f;->f:Lcom/facebook/saved/server/g;

    .line 152
    iput-object p2, p0, Lcom/facebook/saved/server/f;->g:Lcom/facebook/analytics/au;

    .line 153
    iput-object p3, p0, Lcom/facebook/saved/server/f;->h:Lcom/facebook/analytics/at;

    .line 154
    iput-object p4, p0, Lcom/facebook/saved/server/f;->i:Lcom/google/common/collect/ImmutableList;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/saved/server/UpdateSavedStateParams;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/saved/server/UpdateSavedStateParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/saved/server/UpdateSavedStateParams;-><init>(Lcom/facebook/saved/server/f;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/base/Optional;)Lcom/facebook/saved/server/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/saved/server/f;"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/saved/server/f;->c:Lcom/google/common/base/Optional;

    .line 164
    return-object p0
.end method

.method public final b(Lcom/google/common/base/Optional;)Lcom/facebook/saved/server/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/saved/server/f;"
        }
    .end annotation

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/saved/server/f;->b:Lcom/google/common/base/Optional;

    .line 174
    return-object p0
.end method
