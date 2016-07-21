.class final Lrx/a/e;
.super Lrx/a/c;
.source "CompositeException.java"


# instance fields
.field private final a:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0}, Lrx/a/c;-><init>()V

    .line 219
    iput-object p1, p0, Lrx/a/e;->a:Ljava/io/PrintWriter;

    .line 220
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lrx/a/e;->a:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lrx/a/e;->a:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
