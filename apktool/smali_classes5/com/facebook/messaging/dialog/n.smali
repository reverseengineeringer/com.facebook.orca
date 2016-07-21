.class public final Lcom/facebook/messaging/dialog/n;
.super Ljava/lang/Object;
.source "MenuDialogParamsBuilder.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/messaging/dialog/n;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/dialog/n;
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/facebook/messaging/dialog/n;->a:I

    .line 25
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/dialog/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/messaging/dialog/n;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/dialog/n;->d:Ljava/lang/Object;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/n;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/dialog/n;->b:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/dialog/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/dialog/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/dialog/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/facebook/messaging/dialog/MenuDialogParams;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/dialog/MenuDialogParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/dialog/MenuDialogParams;-><init>(Lcom/facebook/messaging/dialog/n;)V

    return-object v0
.end method
