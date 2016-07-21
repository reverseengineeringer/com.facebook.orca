.class public Lcom/facebook/common/pillstub/PillViewStub;
.super Landroid/view/View;
.source "PillViewStub.java"


# static fields
.field public static final a:Lcom/facebook/springs/h;


# instance fields
.field public b:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/springs/o;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/springs/e;

.field private e:Z

.field private f:I

.field public g:Landroid/view/View;

.field private h:Landroid/widget/TextView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/facebook/orca/threadview/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/pillstub/PillViewStub;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 67
    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/common/pillstub/PillViewStub;->a(Landroid/util/AttributeSet;II)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 72
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/common/pillstub/PillViewStub;->a(Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 81
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/common/pillstub/PillViewStub;->a(Landroid/util/AttributeSet;II)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/common/pillstub/PillViewStub;)Lcom/facebook/orca/threadview/sa;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    const-class v0, Lcom/facebook/common/pillstub/PillViewStub;

    invoke-static {v0, p0}, Lcom/facebook/common/pillstub/PillViewStub;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/common/pillstub/PillViewStub;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->PillViewStub:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    const/16 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->f:I

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/pillstub/PillViewStub;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/common/pillstub/PillViewStub;

    invoke-static {v1}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/h;

    const/16 v2, 0x7e5

    invoke-static {v1, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->b:Lcom/facebook/common/m/h;

    iput-object v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->c:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic b(Lcom/facebook/common/pillstub/PillViewStub;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must attach a controller before showing the pill"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/facebook/common/pillstub/PillViewStub;->g()V

    .line 204
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    new-instance v1, Lcom/facebook/common/pillstub/c;

    invoke-direct {v1, p0}, Lcom/facebook/common/pillstub/c;-><init>(Lcom/facebook/common/pillstub/PillViewStub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->h:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/sa;->d()Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    .line 221
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    new-instance v1, Lcom/facebook/common/pillstub/d;

    invoke-direct {v1, p0}, Lcom/facebook/common/pillstub/d;-><init>(Lcom/facebook/common/pillstub/PillViewStub;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 228
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 231
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/common/pillstub/PillViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 237
    iget v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->f:I

    if-eqz v1, :cond_1

    .line 238
    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {p0}, Lcom/facebook/common/pillstub/PillViewStub;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 240
    iget v2, p0, Lcom/facebook/common/pillstub/PillViewStub;->f:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    .line 241
    iget-object v1, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/common/pillstub/PillViewStub;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 243
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 244
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/common/pillstub/PillViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    iget-object v3, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/pillstub/PillViewStub;->g:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PillViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PillViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->b:Lcom/facebook/common/m/h;

    const-string v1, "Delay showing pill"

    new-instance v2, Lcom/facebook/common/pillstub/b;

    invoke-direct {v2, p0}, Lcom/facebook/common/pillstub/b;-><init>(Lcom/facebook/common/pillstub/PillViewStub;)V

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 136
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/facebook/common/pillstub/PillViewStub;->f()V

    .line 162
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/sa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/sa;->b()V

    .line 164
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 167
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 177
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->d:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    .line 187
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->e:Z

    return v0
.end method

.method public setController(Lcom/facebook/orca/threadview/sa;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/common/pillstub/PillViewStub;->i:Lcom/facebook/orca/threadview/sa;

    .line 103
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/facebook/common/pillstub/PillViewStub;->f:I

    .line 116
    return-void
.end method

.method public setPillText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/facebook/common/pillstub/PillViewStub;->f()V

    .line 148
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Pill layout must have a TextView with id \'pill_text\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/pillstub/PillViewStub;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method
