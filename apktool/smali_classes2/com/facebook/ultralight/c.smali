.class public abstract Lcom/facebook/ultralight/c;
.super Ljava/lang/Object;
.source "UltralightRuntime.java"


# static fields
.field public static final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/ultralight/d;

    invoke-direct {v0}, Lcom/facebook/ultralight/d;-><init>()V

    sput-object v0, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    .line 22
    new-instance v0, Lcom/facebook/ultralight/e;

    invoke-direct {v0}, Lcom/facebook/ultralight/e;-><init>()V

    sput-object v0, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/inject/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavax/inject/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    return-object v0
.end method

.method public static b()Lcom/facebook/inject/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/inject/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/ultralight/a;

    const-string v1, "A local injection was attempted before the constructor completed or before injectMe was called."

    invoke-direct {v0, v1}, Lcom/facebook/ultralight/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
