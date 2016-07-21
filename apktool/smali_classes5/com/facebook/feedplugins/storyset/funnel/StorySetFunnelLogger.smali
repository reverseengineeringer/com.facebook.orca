.class public final Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;
.super Ljava/lang/Object;
.source "StorySetFunnelLogger.java"


# static fields
.field private static final d:Lcom/facebook/i/b;


# instance fields
.field public a:Lcom/facebook/i/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/feedplugins/storyset/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/feedplugins/storyset/funnel/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/i/d;->A:Lcom/facebook/i/b;

    sput-object v0, Lcom/facebook/feedplugins/storyset/funnel/StorySetFunnelLogger;->d:Lcom/facebook/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    return-void
.end method
