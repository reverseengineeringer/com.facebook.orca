.class public final Lcom/facebook/messaging/events/banner/r;
.super Ljava/lang/Object;
.source "EventReminderFacepileRecyclerViewAdapter.java"


# instance fields
.field a:Lcom/facebook/user/model/User;

.field b:Lcom/facebook/graphql/enums/df;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/df;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/events/banner/r;->a:Lcom/facebook/user/model/User;

    .line 130
    iput-object p2, p0, Lcom/facebook/messaging/events/banner/r;->b:Lcom/facebook/graphql/enums/df;

    .line 131
    return-void
.end method
