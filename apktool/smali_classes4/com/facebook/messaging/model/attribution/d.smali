.class public final Lcom/facebook/messaging/model/attribution/d;
.super Ljava/lang/Object;
.source "ContentAppAttributionBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v1, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v1

    .line 24
    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->g:Lcom/google/common/collect/ImmutableMap;

    .line 25
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->b:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 161
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/attribution/d;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->a:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/model/attribution/d;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->g:Lcom/google/common/collect/ImmutableMap;

    .line 145
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->b:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->c:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->d:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->e:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/model/attribution/d;->f:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->g:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/model/attribution/d;->h:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;-><init>(Lcom/facebook/messaging/model/attribution/d;)V

    return-object v0
.end method
