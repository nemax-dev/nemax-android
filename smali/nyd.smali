.class public final synthetic Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5;


# instance fields
.field public final synthetic a:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyd;->a:Lvl7;

    return-void
.end method


# virtual methods
.method public final a()Lz04;
    .locals 0

    iget-object p0, p0, Lnyd;->a:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luxe;

    check-cast p0, Lqga;

    invoke-virtual {p0}, Lqga;->b()Lz04;

    move-result-object p0

    return-object p0
.end method
