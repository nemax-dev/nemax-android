.class public final synthetic Lm99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb9;


# direct methods
.method public synthetic constructor <init>(Lvb9;I)V
    .locals 0

    iput p2, p0, Lm99;->a:I

    iput-object p1, p0, Lm99;->b:Lvb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm99;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lve9;

    iget-object v4, p0, Lm99;->b:Lvb9;

    iget-object p0, v4, Lvb9;->b:Lfd9;

    iget-object v0, v4, Lvb9;->C0:Lz04;

    iget-object v10, v4, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v11, v4, Lvb9;->t1:Lajc;

    iget-object v12, v4, Lvb9;->v1:Lajc;

    new-instance v2, Lsv;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x2

    const-class v5, Lvb9;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lsv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lqr7;

    const/16 v3, 0xd

    invoke-direct {v8, v3, v4}, Lqr7;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v7, v2

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lve9;-><init>(Lfd9;Lz04;Lkotlinx/coroutines/internal/ContextScope;Lajc;Lajc;Lsv;Lqr7;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lpnf;

    iget-object p0, p0, Lm99;->b:Lvb9;

    iget-object v1, p0, Lvb9;->t1:Lajc;

    iget-object v2, p0, Lvb9;->v1:Lajc;

    iget-object v3, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lvb9;->Y:Luxe;

    invoke-direct {v0, v1, v2, v3, p0}, Lpnf;-><init>(Lajc;Lajc;Lkotlinx/coroutines/internal/ContextScope;Luxe;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
