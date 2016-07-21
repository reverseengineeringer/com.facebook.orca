.class public final Lcom/facebook/rtc/fbwebrtcnew/f;
.super Ljava/lang/Object;
.source "FbWebrtcCallPropertiesBuilder.java"


# instance fields
.field private a:J

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rtc/fbwebrtcnew/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/rtc/fbwebrtcnew/d;

.field private e:Lcom/facebook/rtc/fbwebrtcnew/b;

.field private f:Lcom/facebook/rtc/fbwebrtcnew/c;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:Lcom/facebook/rtc/fbwebrtcnew/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 10
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 11
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->a:J

    return-wide v0
.end method

.method public final a(J)Lcom/facebook/rtc/fbwebrtcnew/f;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->a:J

    .line 103
    return-object p0
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtcnew/g;)Lcom/facebook/rtc/fbwebrtcnew/f;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 185
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/rtc/fbwebrtcnew/f;
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->l:Z

    .line 155
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
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
    .line 34
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/rtc/fbwebrtcnew/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    return-object v0
.end method

.method public final d()Lcom/facebook/rtc/fbwebrtcnew/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    return-object v0
.end method

.method public final e()Lcom/facebook/rtc/fbwebrtcnew/c;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->o:Z

    return v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->p:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->q:J

    return-wide v0
.end method

.method public final q()Lcom/facebook/rtc/fbwebrtcnew/g;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    return-object v0
.end method

.method public final r()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rtc/fbwebrtcnew/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/f;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final s()Lcom/facebook/rtc/fbwebrtcnew/e;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/e;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtcnew/e;-><init>(Lcom/facebook/rtc/fbwebrtcnew/f;)V

    return-object v0
.end method
