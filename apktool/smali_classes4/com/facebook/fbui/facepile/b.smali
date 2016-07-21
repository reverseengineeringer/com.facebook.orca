.class public final Lcom/facebook/fbui/facepile/b;
.super Ljava/lang/Object;
.source "Face.java"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/fbui/facepile/b;->f:I

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 66
    const/4 v2, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 67
    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/fbui/facepile/b;->f:I

    .line 78
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbui/facepile/b;->b:Landroid/graphics/drawable/Drawable;

    .line 79
    iput-object p2, p0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    iput p3, p0, Lcom/facebook/fbui/facepile/b;->e:I

    .line 81
    iput p4, p0, Lcom/facebook/fbui/facepile/b;->d:I

    .line 82
    iput p5, p0, Lcom/facebook/fbui/facepile/b;->f:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 46
    const/4 v2, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;III)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 50
    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;III)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;III)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lcom/facebook/fbui/facepile/b;->f:I

    .line 58
    iput-object p1, p0, Lcom/facebook/fbui/facepile/b;->a:Landroid/net/Uri;

    .line 59
    iput-object p2, p0, Lcom/facebook/fbui/facepile/b;->c:Landroid/graphics/drawable/Drawable;

    .line 60
    iput p3, p0, Lcom/facebook/fbui/facepile/b;->e:I

    .line 61
    iput p4, p0, Lcom/facebook/fbui/facepile/b;->d:I

    .line 62
    iput p5, p0, Lcom/facebook/fbui/facepile/b;->f:I

    .line 63
    return-void
.end method
