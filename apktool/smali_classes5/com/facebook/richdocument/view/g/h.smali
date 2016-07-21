.class public final Lcom/facebook/richdocument/view/g/h;
.super Lcom/facebook/richdocument/view/g/d;
.source "CompositeRecyclableViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/g/d",
        "<",
        "Lcom/facebook/richdocument/h/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/richdocument/aa;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;Lcom/facebook/richdocument/aa;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/g/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 199
    iput-object p4, p0, Lcom/facebook/richdocument/view/g/h;->e:Lcom/facebook/richdocument/aa;

    .line 200
    iput-object p3, p0, Lcom/facebook/richdocument/view/g/h;->f:Landroid/content/Context;

    .line 201
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/richdocument/view/g/e;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/view/g/h;->e:Lcom/facebook/richdocument/aa;

    invoke-virtual {v0}, Lcom/facebook/richdocument/aa;->a()Lcom/facebook/richdocument/h/f;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/facebook/richdocument/view/g/d;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v0
.end method
