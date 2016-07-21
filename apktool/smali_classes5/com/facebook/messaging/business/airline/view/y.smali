.class public final Lcom/facebook/messaging/business/airline/view/y;
.super Landroid/support/v7/widget/dq;
.source "AirlineItineraryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TView:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# instance fields
.field private final l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTView;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/messaging/business/airline/view/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/business/airline/view/x",
            "<TTView;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/messaging/business/airline/view/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/facebook/messaging/business/airline/view/x",
            "<TTView;>;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 247
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/y;->l:Landroid/view/View;

    .line 248
    iput-object p2, p0, Lcom/facebook/messaging/business/airline/view/y;->m:Lcom/facebook/messaging/business/airline/view/x;

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/y;->m:Lcom/facebook/messaging/business/airline/view/x;

    iget-object v1, p0, Lcom/facebook/messaging/business/airline/view/y;->l:Landroid/view/View;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/messaging/business/airline/view/x;->a(Landroid/view/View;Lcom/facebook/messaging/business/airline/graphql/AirlineQueryFragmentsModels$AirlineItineraryModel;I)V

    .line 253
    return-void
.end method
