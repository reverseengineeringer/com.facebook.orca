.class public final Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;
.super Ljava/lang/Object;
.source "OmnistoreIndexerRegistration.java"


# instance fields
.field public final indexType:Ljava/lang/String;

.field public final indexValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;->indexType:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/omnistore/module/OmnistoreIndexerRegistration$IndexEntry;->indexValue:Ljava/lang/String;

    .line 49
    return-void
.end method
