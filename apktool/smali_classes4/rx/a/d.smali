.class final Lrx/a/d;
.super Lrx/a/c;
.source "CompositeException.java"


# instance fields
.field private final a:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0}, Lrx/a/c;-><init>()V

    .line 201
    iput-object p1, p0, Lrx/a/d;->a:Ljava/io/PrintStream;

    .line 202
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lrx/a/d;->a:Ljava/io/PrintStream;

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lrx/a/d;->a:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 212
    return-void
.end method
