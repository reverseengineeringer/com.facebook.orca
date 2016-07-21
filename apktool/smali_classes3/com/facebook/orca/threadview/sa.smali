.class public final Lcom/facebook/orca/threadview/sa;
.super Ljava/lang/Object;
.source "UnreadMessagesPillController.java"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/qe/a/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/orca/threadview/c/c;

.field private d:I

.field private e:I

.field private f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private g:Lcom/facebook/common/pillstub/PillViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/sa;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/sa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/sa;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lcom/facebook/orca/threadview/sa;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    .line 150
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->c()V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/orca/threadview/sa;->d:I

    .line 154
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/sa;->b()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->h()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/sa;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/sa;

    invoke-direct {v2}, Lcom/facebook/orca/threadview/sa;-><init>()V

    .line 17
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    .line 98
    iput-object v0, v2, Lcom/facebook/orca/threadview/sa;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/facebook/orca/threadview/sa;->b:Lcom/facebook/qe/a/g;

    .line 20
    return-object v2
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 161
    iget v1, p0, Lcom/facebook/orca/threadview/sa;->d:I

    if-gtz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/facebook/orca/threadview/sa;->e:I

    iget-object v2, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v2}, Lcom/facebook/orca/threadview/c/c;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 175
    iget v0, p0, Lcom/facebook/orca/threadview/sa;->d:I

    if-gtz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/orca/threadview/sa;->e:I

    .line 194
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v1, p0, Lcom/facebook/orca/threadview/sa;->d:I

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v0}, Lcom/facebook/orca/threadview/c/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-ltz v1, :cond_2

    .line 182
    iget-object v2, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    invoke-interface {v2, v1}, Lcom/facebook/orca/threadview/c/c;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v2

    .line 183
    instance-of v2, v2, Lcom/facebook/messaging/threadview/d/m;

    if-eqz v2, :cond_1

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 185
    if-gtz v0, :cond_1

    .line 186
    iput v1, p0, Lcom/facebook/orca/threadview/sa;->e:I

    goto :goto_0

    .line 181
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 193
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/orca/threadview/sa;->e:I

    goto :goto_0
.end method

.method private i()Z
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/orca/threadview/a/a;->f:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;D)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, p2, v2

    mul-double/2addr v0, v2

    .line 99
    double-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/pillstub/PillViewStub;Lcom/facebook/orca/threadview/c/c;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    .line 50
    iput-object p2, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    .line 51
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0, p0}, Lcom/facebook/common/pillstub/PillViewStub;->setController(Lcom/facebook/orca/threadview/sa;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/threadview/sa;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->d()V

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/orca/threadview/sa;->a(J)V

    goto :goto_0

    .line 74
    :cond_4
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 78
    iget-wide v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/orca/threadview/sa;->d:I

    .line 79
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/orca/threadview/sa;->f:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 80
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->a()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->h()V

    .line 111
    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v2, p0, Lcom/facebook/orca/threadview/sa;->b:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/orca/threadview/a/a;->g:S

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    move v0, v2

    .line 116
    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    iget-object v1, p0, Lcom/facebook/orca/threadview/sa;->a:Landroid/content/Context;

    const v2, 0x7f0c0171

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/orca/threadview/sa;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/pillstub/PillViewStub;->setPillText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->c:Lcom/facebook/orca/threadview/c/c;

    iget v1, p0, Lcom/facebook/orca/threadview/sa;->e:I

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/c/c;->b(I)V

    .line 128
    return-void
.end method

.method public final d()Lcom/facebook/springs/h;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/common/pillstub/PillViewStub;->a:Lcom/facebook/springs/h;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->c()V

    .line 86
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/threadview/sa;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/sa;->g:Lcom/facebook/common/pillstub/PillViewStub;

    invoke-virtual {v0}, Lcom/facebook/common/pillstub/PillViewStub;->c()V

    .line 140
    :cond_0
    return-void
.end method
