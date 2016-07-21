.class public final Lcom/facebook/share/model/f;
.super Ljava/lang/Object;
.source "ShareItemBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/facebook/share/model/ComposerAppAttribution;

.field private j:Lcom/facebook/share/model/OpenGraphShareItemData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/share/model/f;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 98
    return-object p0
.end method

.method public final a(Lcom/facebook/share/model/OpenGraphShareItemData;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/share/model/f;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    .line 107
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/share/model/f;->a:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/share/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/share/model/f;->b:Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/share/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/share/model/f;->c:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/share/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/share/model/f;->d:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/share/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/share/model/f;->e:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/share/model/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/share/model/f;->f:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/share/model/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/share/model/f;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/share/model/f;->g:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/share/model/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/share/model/f;->h:Z

    return v0
.end method

.method public final i()Lcom/facebook/share/model/ComposerAppAttribution;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/share/model/f;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    return-object v0
.end method

.method public final j()Lcom/facebook/share/model/OpenGraphShareItemData;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/share/model/f;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    return-object v0
.end method

.method public final k()Lcom/facebook/share/model/ShareItem;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/share/model/ShareItem;

    invoke-direct {v0, p0}, Lcom/facebook/share/model/ShareItem;-><init>(Lcom/facebook/share/model/f;)V

    return-object v0
.end method
