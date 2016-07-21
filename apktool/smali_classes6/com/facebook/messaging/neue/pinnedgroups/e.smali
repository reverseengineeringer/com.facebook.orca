.class public Lcom/facebook/messaging/neue/pinnedgroups/e;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "PinnedGroupCard.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field public b:Lcom/facebook/widget/tiles/ThreadTileView;

.field public c:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public d:Lcom/facebook/resources/ui/FbTextView;

.field public e:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public f:Landroid/view/View;

.field public g:Lcom/facebook/messaging/neue/pinnedgroups/l;

.field public h:Lcom/facebook/messaging/ui/name/c;

.field public i:Lcom/facebook/messaging/photos/a/a;

.field public j:Lcom/facebook/messaging/presence/a;

.field private k:Lcom/facebook/messaging/z/a;

.field public l:Lcom/facebook/ui/c/a;

.field private m:J

.field private n:Lcom/facebook/common/time/a;

.field public o:Z

.field public p:Lcom/facebook/springs/e;

.field public q:Z

.field public r:Lcom/facebook/messaging/neue/pinnedgroups/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/e;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->m:J

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->o:Z

    .line 83
    const-class v2, Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 85
    const v2, 0x7f03068b

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 87
    const v2, 0x7f0b0058

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setId(I)V

    .line 88
    const v2, 0x7f0b10a5

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 89
    const v2, 0x7f0b10a7

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 90
    const v2, 0x7f0b10a8

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/resources/ui/FbTextView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 91
    const v2, 0x7f0b10a9

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->e:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 92
    const v2, 0x7f0b0285

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->f:Landroid/view/View;

    .line 95
    const v2, 0x7f02146c

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setBackgroundResource(I)V

    .line 96
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/pinnedgroups/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0905c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/e;F)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setScaleX(F)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setScaleY(F)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/e;->setAlpha(F)V

    .line 218
    return-void
.end method

.method private a(Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/z/a;Lcom/facebook/common/time/a;Lcom/facebook/springs/o;Lcom/facebook/ui/c/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->h:Lcom/facebook/messaging/ui/name/c;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->i:Lcom/facebook/messaging/photos/a/a;

    .line 114
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->j:Lcom/facebook/messaging/presence/a;

    .line 115
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->k:Lcom/facebook/messaging/z/a;

    .line 116
    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->l:Lcom/facebook/ui/c/a;

    .line 117
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->n:Lcom/facebook/common/time/a;

    .line 118
    invoke-virtual {p6}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    sget-object v1, Lcom/facebook/messaging/neue/pinnedgroups/e;->a:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/f;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 145
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/e;

    invoke-static {v7}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/ui/name/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/ui/name/c;

    invoke-static {v7}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/photos/a/a;

    invoke-static {v7}, Lcom/facebook/messaging/presence/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/presence/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/presence/a;

    invoke-static {v7}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/z/a;

    invoke-static {v7}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-static {v7}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/springs/o;

    invoke-static {v7}, Lcom/facebook/ui/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/c/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/ui/c/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/ui/name/c;Lcom/facebook/messaging/photos/a/a;Lcom/facebook/messaging/presence/a;Lcom/facebook/messaging/z/a;Lcom/facebook/common/time/a;Lcom/facebook/springs/o;Lcom/facebook/ui/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/l;)V
    .locals 5

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    .line 226
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->h:Lcom/facebook/messaging/ui/name/c;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 229
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->e:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->i:Lcom/facebook/messaging/photos/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->j:Lcom/facebook/messaging/presence/a;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->g:Lcom/facebook/messaging/neue/pinnedgroups/l;

    invoke-virtual {v2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    iget-wide v3, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    sget v2, Lcom/facebook/messaging/presence/b;->b:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/messaging/presence/a;->a(JI)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v2, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->f:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/i;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/neue/pinnedgroups/e;F)V

    .line 159
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/p;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 191
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->r:Lcom/facebook/messaging/neue/pinnedgroups/p;

    .line 192
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->q:Z

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->k:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->q()V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 196
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/h;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/h;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->o:Z

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    iput-boolean v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->q:Z

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->k:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->r()V

    .line 172
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/neue/pinnedgroups/e;F)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->p:Lcom/facebook/springs/e;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    .line 175
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/g;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/e;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->setPressed(Z)V

    .line 150
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->k:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->k()V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/e;->m:J

    .line 154
    :cond_0
    return-void
.end method
