.class public final Lcom/facebook/browser/lite/widget/c;
.super Ljava/lang/Object;
.source "BrowserLiteMenuItem.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/facebook/browser/lite/widget/c;->d:I

    .line 16
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/c;->e:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/facebook/browser/lite/widget/c;->d:I

    .line 16
    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/c;->e:Z

    .line 22
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/c;->b:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/browser/lite/widget/c;
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/facebook/browser/lite/widget/c;->e:Z

    .line 62
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/facebook/browser/lite/widget/c;->d:I

    .line 43
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/widget/c;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/c;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/browser/lite/widget/c;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/browser/lite/widget/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/c;->e:Z

    return v0
.end method
