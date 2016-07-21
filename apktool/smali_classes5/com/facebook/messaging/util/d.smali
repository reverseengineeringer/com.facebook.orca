.class public final Lcom/facebook/messaging/util/d;
.super Ljava/lang/Object;
.source "CircleOverflowRenderer.java"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/util/d;->a:Landroid/content/res/Resources;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/util/c;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/messaging/util/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/util/c;-><init>(Lcom/facebook/messaging/util/d;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/util/d;
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/facebook/messaging/util/d;->b:I

    .line 116
    return-object p0
.end method

.method public final a(Landroid/graphics/Typeface;)Lcom/facebook/messaging/util/d;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/util/d;->f:Landroid/graphics/Typeface;

    .line 136
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/util/d;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/facebook/messaging/util/d;->c:I

    .line 121
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/util/d;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/facebook/messaging/util/d;->d:I

    .line 126
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/util/d;
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/facebook/messaging/util/d;->e:I

    .line 131
    return-object p0
.end method
