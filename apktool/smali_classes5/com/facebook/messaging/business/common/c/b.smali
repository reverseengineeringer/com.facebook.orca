.class public final Lcom/facebook/messaging/business/common/c/b;
.super Ljava/lang/Object;
.source "BusinessBottomSheetItem.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/b;->c:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/common/c/a;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/messaging/business/common/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/common/c/a;-><init>(Lcom/facebook/messaging/business/common/c/b;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/business/common/c/b;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/b;->b:Landroid/graphics/drawable/Drawable;

    .line 75
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/b;->a:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/b;->d:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/common/c/b;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/business/common/c/b;->e:Ljava/lang/String;

    .line 85
    return-object p0
.end method
