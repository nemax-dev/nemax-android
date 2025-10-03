.class public final synthetic Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0d;


# instance fields
.field public final synthetic a:Ley3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ley3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx3;->a:Ley3;

    iput p2, p0, Lxx3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxx3;->a:Ley3;

    iget-object v1, v0, Ley3;->router:Lk0d;

    iget-object v0, v0, Ley3;->instanceId:Ljava/lang/String;

    iget p0, p0, Lxx3;->b:I

    invoke-virtual {v1, p0, v0}, Lk0d;->K(ILjava/lang/String;)V

    return-void
.end method
