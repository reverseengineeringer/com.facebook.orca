.class public final Lcom/facebook/base/a/a;
.super Lcom/facebook/base/a/b;
.source "DummyLightweightPerfEventsTracer.java"


# static fields
.field private static final a:Lcom/facebook/base/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/facebook/base/a/c;

    invoke-direct {v0}, Lcom/facebook/base/a/c;-><init>()V

    sput-object v0, Lcom/facebook/base/a/a;->a:Lcom/facebook/base/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/base/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/base/a/c;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/base/a/a;->a:Lcom/facebook/base/a/c;

    return-object v0
.end method
