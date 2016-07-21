.class public final Lcom/facebook/orca/threadview/y;
.super Ljava/lang/Object;
.source "AdminMessageWithLinkViewModel.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/orca/threadview/x;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/orca/threadview/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/x;-><init>(Lcom/facebook/orca/threadview/y;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/orca/threadview/y;
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/facebook/orca/threadview/y;->c:I

    .line 51
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/threadview/y;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/orca/threadview/y;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/orca/threadview/y;->d:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/orca/threadview/y;
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/y;->a:Z

    .line 41
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/orca/threadview/y;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method
