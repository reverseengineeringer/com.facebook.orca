.class public final Lcom/facebook/messaging/business/ride/g/e;
.super Ljava/lang/Object;
.source "RideReceiptBubbleSnippetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/xma/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/g/e;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    return-object v0
.end method
