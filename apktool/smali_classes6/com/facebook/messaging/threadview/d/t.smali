.class public final Lcom/facebook/messaging/threadview/d/t;
.super Ljava/lang/Object;
.source "RowSpacerItem.java"

# interfaces
.implements Lcom/facebook/messaging/threadview/d/g;


# instance fields
.field public final a:Lcom/facebook/messaging/threadview/d/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/messaging/threadview/d/t;->a:Lcom/facebook/messaging/threadview/d/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 25
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final b()Lcom/facebook/messaging/threadview/d/w;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/messaging/threadview/d/w;->SPACER:Lcom/facebook/messaging/threadview/d/w;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "RowSpacerItem"

    return-object v0
.end method
