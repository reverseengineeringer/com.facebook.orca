.class public final Lcom/facebook/richdocument/h/h;
.super Ljava/lang/Object;
.source "UFIView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Landroid/support/v4/app/Fragment;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null objectId is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/facebook/richdocument/h/h;->e:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/facebook/richdocument/h/h;->f:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/h/g;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/richdocument/h/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/h/g;-><init>(Lcom/facebook/richdocument/h/h;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/richdocument/h/h;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/richdocument/h/h;->d:I

    .line 120
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Lcom/facebook/richdocument/h/h;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/richdocument/h/h;->c:Landroid/support/v4/app/Fragment;

    .line 115
    return-object p0
.end method
