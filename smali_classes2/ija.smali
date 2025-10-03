.class public final synthetic Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic X:Lvl7;

.field public final synthetic Y:Lvl7;

.field public final synthetic a:Lvl7;

.field public final synthetic b:Lvl7;

.field public final synthetic c:Lvl7;

.field public final synthetic o:Lvl7;


# direct methods
.method public synthetic constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lija;->a:Lvl7;

    iput-object p2, p0, Lija;->b:Lvl7;

    iput-object p3, p0, Lija;->c:Lvl7;

    iput-object p4, p0, Lija;->o:Lvl7;

    iput-object p5, p0, Lija;->X:Lvl7;

    iput-object p6, p0, Lija;->Y:Lvl7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lyg9;

    iget-object v1, p0, Lija;->a:Lvl7;

    iget-object v2, p0, Lija;->b:Lvl7;

    iget-object v3, p0, Lija;->c:Lvl7;

    iget-object v4, p0, Lija;->o:Lvl7;

    iget-object v5, p0, Lija;->X:Lvl7;

    iget-object v6, p0, Lija;->Y:Lvl7;

    invoke-direct/range {v0 .. v6}, Lyg9;-><init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v0
.end method
