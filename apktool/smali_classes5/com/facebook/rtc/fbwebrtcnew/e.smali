.class public final Lcom/facebook/rtc/fbwebrtcnew/e;
.super Ljava/lang/Object;
.source "FbWebrtcCallProperties.java"


# instance fields
.field public a:J

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
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

.field public d:Lcom/facebook/rtc/fbwebrtcnew/d;

.field public e:Lcom/facebook/rtc/fbwebrtcnew/b;

.field public f:Lcom/facebook/rtc/fbwebrtcnew/c;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lcom/facebook/rtc/fbwebrtcnew/g;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtcnew/f;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->a:J

    .line 30
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->b:Lcom/google/common/collect/ImmutableList;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->r()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->c()Lcom/facebook/rtc/fbwebrtcnew/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->d:Lcom/facebook/rtc/fbwebrtcnew/d;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->d()Lcom/facebook/rtc/fbwebrtcnew/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->e:Lcom/facebook/rtc/fbwebrtcnew/b;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->e()Lcom/facebook/rtc/fbwebrtcnew/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->f:Lcom/facebook/rtc/fbwebrtcnew/c;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->j:Z

    .line 39
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->k:Z

    .line 40
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->l:Z

    .line 41
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->m:Z

    .line 42
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->n:Z

    .line 43
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->o:Z

    .line 44
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->p:J

    .line 45
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->q:J

    .line 46
    invoke-virtual {p1}, Lcom/facebook/rtc/fbwebrtcnew/f;->q()Lcom/facebook/rtc/fbwebrtcnew/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtcnew/e;->r:Lcom/facebook/rtc/fbwebrtcnew/g;

    .line 47
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtcnew/FbWebrtcCallModel;-><init>(Lcom/facebook/rtc/fbwebrtcnew/e;)V

    return-object v0
.end method
