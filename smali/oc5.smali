.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu7;


# instance fields
.field public final synthetic a:Lad5;


# direct methods
.method public synthetic constructor <init>(Lad5;)V
    .locals 0

    iput-object p1, p0, Loc5;->a:Lad5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljdb;

    iget-object p0, p0, Loc5;->a:Lad5;

    iget-object p0, p0, Lad5;->T0:Lgdb;

    invoke-interface {p1, p0}, Ljdb;->F(Lgdb;)V

    return-void
.end method
