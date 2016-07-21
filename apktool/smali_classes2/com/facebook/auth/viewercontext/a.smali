.class public interface abstract Lcom/facebook/auth/viewercontext/a;
.super Ljava/lang/Object;
.source "PushedViewerContext.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lcom/facebook/auth/viewercontext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/auth/viewercontext/b;

    invoke-direct {v0}, Lcom/facebook/auth/viewercontext/b;-><init>()V

    sput-object v0, Lcom/facebook/auth/viewercontext/a;->a:Lcom/facebook/auth/viewercontext/a;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method
