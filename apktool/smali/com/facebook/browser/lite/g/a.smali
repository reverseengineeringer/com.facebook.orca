.class public final Lcom/facebook/browser/lite/g/a;
.super Ljava/lang/Object;
.source "DebugOverlayController.java"


# static fields
.field private static a:Lcom/facebook/browser/lite/g/a;

.field public static b:Z


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/a;->e:Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static a()Lcom/facebook/browser/lite/g/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/g/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/facebook/browser/lite/g/a;

    invoke-direct {v0}, Lcom/facebook/browser/lite/g/a;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/g/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/facebook/browser/lite/g/a;->a:Lcom/facebook/browser/lite/g/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/browser/lite/g/a;->c:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 65
    sget-boolean v0, Lcom/facebook/browser/lite/g/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/g/a;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    sget-boolean v3, Lcom/facebook/browser/lite/g/a;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/browser/lite/g/a;->c:Landroid/widget/TextView;

    if-nez v3, :cond_3

    .line 68
    :cond_2
    :goto_1
    goto :goto_0

    .line 43
    :cond_3
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 44
    array-length v5, v4

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 45
    iget-object v7, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_5

    .line 48
    iget-object v3, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_5
    iget-object v3, p0, Lcom/facebook/browser/lite/g/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v2

    .line 51
    :goto_4
    iget-object v2, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 52
    iget-object v4, p0, Lcom/facebook/browser/lite/g/a;->e:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lcom/facebook/browser/lite/g/a;->e:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/facebook/browser/lite/g/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    iget-object v2, p0, Lcom/facebook/browser/lite/g/a;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Lcom/facebook/browser/lite/g/b;

    invoke-direct {v4, p0, v3}, Lcom/facebook/browser/lite/g/b;-><init>(Lcom/facebook/browser/lite/g/a;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/browser/lite/g/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/facebook/browser/lite/g/a;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method
