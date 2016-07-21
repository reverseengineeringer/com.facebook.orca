.class public final Lcom/facebook/particles/a/a;
.super Ljava/lang/Object;
.source "Constant.java"

# interfaces
.implements Lcom/facebook/particles/a/b;


# static fields
.field public static final a:Lcom/facebook/particles/a/a;

.field public static final b:Lcom/facebook/particles/a/a;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/facebook/particles/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/particles/a/a;-><init>(F)V

    sput-object v0, Lcom/facebook/particles/a/a;->a:Lcom/facebook/particles/a/a;

    .line 13
    new-instance v0, Lcom/facebook/particles/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/facebook/particles/a/a;-><init>(F)V

    sput-object v0, Lcom/facebook/particles/a/a;->b:Lcom/facebook/particles/a/a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/facebook/particles/a/a;->c:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/particles/a/a;-><init>(F)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/particles/a/a;->c:F

    return v0
.end method
