.class public final Lcom/facebook/particles/a/d;
.super Ljava/lang/Object;
.source "RandomInRange.java"

# interfaces
.implements Lcom/facebook/particles/a/b;


# static fields
.field public static final a:Lcom/facebook/particles/a/d;

.field public static final b:Lcom/facebook/particles/a/d;


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/particles/a/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lcom/facebook/particles/a/d;-><init>(FF)V

    sput-object v0, Lcom/facebook/particles/a/d;->a:Lcom/facebook/particles/a/d;

    .line 22
    new-instance v0, Lcom/facebook/particles/a/d;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-direct {v0, v2, v1}, Lcom/facebook/particles/a/d;-><init>(FF)V

    sput-object v0, Lcom/facebook/particles/a/d;->b:Lcom/facebook/particles/a/d;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/particles/a/d;->c:Ljava/util/Random;

    .line 35
    iput p1, p0, Lcom/facebook/particles/a/d;->d:F

    .line 36
    iput p2, p0, Lcom/facebook/particles/a/d;->e:F

    .line 37
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/particles/a/d;->d:F

    iget v1, p0, Lcom/facebook/particles/a/d;->e:F

    iget-object v2, p0, Lcom/facebook/particles/a/d;->c:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v0

    return v0
.end method
