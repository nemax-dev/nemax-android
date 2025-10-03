.class public final synthetic Lke3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq8;


# instance fields
.field public final synthetic a:Lpe3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpe3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->a:Lpe3;

    iput-object p2, p0, Lke3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lp7f;)V
    .locals 1

    iget-object v0, p0, Lke3;->a:Lpe3;

    iget-object p0, p0, Lke3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lpe3;->q(Ljava/lang/Object;Lcj0;Lp7f;)V

    return-void
.end method
