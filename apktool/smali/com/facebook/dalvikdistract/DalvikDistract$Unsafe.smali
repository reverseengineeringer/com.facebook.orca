.class final Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;
.super Ljava/lang/Object;
.source "DalvikDistract.java"


# instance fields
.field public final wrapped:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/facebook/dalvikdistract/DalvikDistract$Unsafe;->wrapped:Ljava/lang/Object;

    .line 101
    return-void
.end method
